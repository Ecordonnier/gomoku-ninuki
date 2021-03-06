#ifndef GRILLEJEUCONSOLE_H
#define GRILLEJEUCONSOLE_H

#include "couleurpion.h"
#include "grillejeu.h"
#include <vector>

class GrilleJeuConsole : public GrilleJeu
{
    Q_OBJECT
public:
    GrilleJeuConsole(int largeur, int hauteur);
    void affiche(std::vector < std::vector <CouleurPion> > &plateau, CouleurPion joueurVictorieux) override;

    int m_largeur;
    int m_hauteur;
};

#endif // GRILLEJEUCONSOLE_H
