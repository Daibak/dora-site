import datetime
import pathlib
import time

import pysftp

# FTP server connection strings
sftp_host = "sftp.avvocatodoraballabio.com"
sftp_username = "dora@avvocatodoraballabio.nfshost.com"
sftp_key = "~/.ssh/sftp_nfs"

# timestamp for backup
timestamp = '{:%Y-%m-%d %H:%M:%S}'.format(datetime.datetime.now())

# Local paths
local_dir = "www"

# remote server paths
dest_dir = "/.deploy-" + timestamp
backup_dir = "/archive/www-" + timestamp
production_dir = "/www"

if __name__ == '__main__':

    print("Connecting to SFTP host " + sftp_host)

    with pysftp.Connection(sftp_host, username=sftp_username,
                           private_key=sftp_key) as sftp_conn:
        print("Starting directory transfer of " + local_dir)
        sftp_conn.put_r(local_dir, dest_dir)

        print("Renaming " + production_dir + " to " + backup_dir)
        sftp_conn.rename(production_dir, backup_dir)

        all_backups = sftp_conn._sftp.listdir(backup_dir)

        if all_backups is not None:
            print("Removing oldest backup")
            oldest_subdir = min(
                all_backups, key=lambda d: sftp_conn._sftp.stat(d).st_mtime)
            sftp_conn.remove(oldest_subdir)

        print("Renaming " + dest_dir + " to " + production_dir)
        sftp_conn.rename(dest_dir, production_dir)

    print("Transfer complete")
