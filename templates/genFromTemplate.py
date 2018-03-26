#!/usr/bin/env python

import argparse
import sys
from string import Template

import yaml


def main(args):
    tpl = Template(args.templateFile.read())

    definitions = {}

    for fi in args.i:
        ld = yaml.load(fi)

        if ld is not None:
            definitions.update(ld)

    outputWithoutRecursion = tpl.substitute(definitions)
    output = Template(outputWithoutRecursion).substitute(definitions)
    args.o.write(output)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Given template substitutes definitions as json dict, generating a complete file"
    )
    parser.add_argument("templateFile",
                        help="Path to file containing the template(text with $ID as variables)",
                        type=argparse.FileType('r'))
    parser.add_argument("-i", metavar="defintion-file", help="Path to file with definition as JSON dictionary", nargs='*',
                        type=argparse.FileType('r'), default=sys.stdin)
    parser.add_argument("-o", metavar="output-file", help="Path to output file",
                        type=argparse.FileType('w'), default=sys.stdout)
    args = parser.parse_args()
    main(args)

    for f in args.i:
        f.close()
    args.o.close()
    args.templateFile.close()
