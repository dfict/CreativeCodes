#!/usr/bin/python
# coding: utf-8

"""
The Two
Nick Montfort

Copyright 2008-2015 Nick Montfort

Copying and distribution of this file, with or without modification,
are permitted in any medium without royalty provided the copyright
notice and this notice are preserved. This file is offered as-is,
without any warranty.

JavaScript version: http://nickm.com/2/the_two.html
July 29, 2018: Made Python 2/3 compliant by adding parentheses
"""

from random import choice
from time import sleep

beginning = [
'The police officer nears the alleged perpetrator',
'The shopper looks at the cashier',
'The babysitter approaches the child',
"The student knocks on the teacher’s door",
'The indigent turns to the librarian',
'The driver calls to the pedestrian',
'The rescuer locates the survivalist'
]

verb = [
'berates',
'begs',
'confesses to',
'asks for advice from',
'seeks help from',
'expresses sympathy to',
'smacks',
'defies',
'surrenders to',
'hugs'
]

end = [
'They feel better after a good cry',
'They pray together',
'They wait in silence',
'They break into laughter',
'Rude gesture meets rude gesture',
'One ends up with a broken will',
'Six years later, neither one remembers the incident',
'The more powerful one triumphs',
'The underdog ends up on top',
'Each one learns something'
]

while True:
    print('\n' + choice(beginning) + '.\n' + choice(['He', 'She']) +
          ' ' + choice(verb) + ' ' + choice(['her', 'him']) + '.\n' +
          choice(end) + '.')
    sleep(4)
