#!/usr/bin/env python

import argparse
import json
import sys
from string import Template


def main(args):
    tpl = Template(args.templateFile.read())
    definitions = json.loads(args.i.read())
    output = tpl.substitute(definitions)
    args.o.write(output)
    args.templateFile.close()
    args.i.close()
    args.o.close()


if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Given template substitutes definitions as json dict, generating a complete file"
    )
    parser.add_argument("templateFile",
                        help="Path to file containing the template(text with $ID as variables)",
                        type=argparse.FileType('r'))
    parser.add_argument("-i", metavar="defintion-file", help="Path to file with definition as JSON dictionary",
                        type=argparse.FileType('r'), default=sys.stdin)
    parser.add_argument("-o", metavar="output-file", help="Path to output file",
                        type=argparse.FileType('w'), default=sys.stdout)
    main(parser.parse_args())
