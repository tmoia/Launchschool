name = { president: "thibaut", officer: "Pierre", docteur: "Aresu"}
substitute = { infirmier: "Denise", soignant: "Madeleine"}


no_mutate = name.merge(substitute)
p name

mutate = name.merge!(substitute)
p name


