#!/usr/bin/env python3
#!/usr/bin/python
# Through the Park
# A 1k story generator (excluding comments) that uses only elision
# Nick Montfort, 2008-2009
# Thanks to Michael Mateas & Beth Cardier
# JavaScript version: http://nickm.com/poems/through_the_park.html
#DF sound version 2024

#!/usr/bin/env python3
import random, textwrap, os

text = ["The girl grins and grabs a granola bar",
"The girl puts on a slutty dress",
"The girl sets off through the park",
"A wolf whistle sounds",
"The girl turns to smile and wink",
"The muscular man paces the girl",
"Chatter and compliments cajole",
"The man makes a fist behind his back",
"A wildflower nods, tightly gripped",
"A snatch of song reminds the girl of her grandmother",
"The man and girl exchange a knowing glance",
"The two circle",
"Laughter booms",
"A giggle weaves through the air",
"The man's breathing quickens",
"A lamp above fails to come on",
"The man dashes, leaving pretense behind",
"Pigeons scatter",
"The girl runs",
"The man's there first",
"Things are forgotten in carelessness",
"The girl's bag lies open",
"Pairs of people relax after journeys and work",
"The park's green is gray",
"A patrol car's siren chirps"]

while len(text) > 8:
    text.remove(random.choice(text))

poem = "\nThrough the Park\n\n" + textwrap.fill(". ... ".join(text) + ".", 80)

print(poem)

# Use the say command to read the poem aloud
os.system("say '{0}'".format(poem))
