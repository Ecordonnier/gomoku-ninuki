SOURCES += \
    main.cpp \
    jeu.cpp \
    joueurhumainconsole.cpp \
    joueurhumaingui.cpp \
    pion.cpp \
    joueuriaintelligent.cpp \
    grillejeuconsole.cpp \
    widgetgrillejeu.cpp \
    grillejeugraphique.cpp \
    fenetreprincipale.cpp \
    choixtypejoueur.cpp \
    joueuriarandom.cpp

HEADERS += \
    jeu.h \
    joueur.h \
    joueurhumainconsole.h \
    joueurhumaingui.h \
    coup.h \
    pion.h \
    joueurIArandom.h \
    joueuriaintelligent.h \
    grillejeu.h \
    grillejeuconsole.h \
    widgetgrillejeu.h \
    grillejeugraphique.h \
    fenetreprincipale.h \
    choixtypejoueur.h \
    couleurpion.h

QT += widgets
QT += gui

CONFIG += c++11
