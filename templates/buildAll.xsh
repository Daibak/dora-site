#!/usr/bin/env xonsh

comp = ['contrattualistica', 'diritto-condominiale',
        'diritto-intellettuale', 'diritto-famiglia',
        'diritto-successorio', 'diritto-assicurativo',
        'diritto-immobiliare', 'recupero-credito']

for c in comp:
    genFromTemplate generic.tpl -i baseCompetenze @(c) -o @('../competenze/' + c + '.html')
