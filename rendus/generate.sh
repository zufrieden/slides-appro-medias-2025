#!/bin/bash

# Tableau contenant les noms
noms=("m51_aerny_nicolas" "m51_ahmetovic_adem" "m51_cheneval_michael" "m51_correia_da_rocha_luca" "m51_demont_lucie" "m51_devals_morgane" "m51_donzel_emile" "m51_emeri_leo" "m51_ferreira_oliveira_andreia_micaela" "m51_ferreira_tiago" "m51_frossard_robin" "m51_gaillard_joel" "m51_gilliand_sami" "m51_ibrahim_mohamed_hanae" "m51_kasper_lohann" "m51_kohli_laurence" "m51_kunzi_clement" "m51_macaluso_lea" "m51_maitre_zoe" "m51_martin_jeremy" "m51_mauviel_maeva" "m51_monnerat_loic" "m51_montanari_tristan" "m51_pasche_steve" "m51_peretti_maxime" "m51_perring_elodie" "m51_pinto_ribeiro_micael" "m51_stader_nathan" "m51_teklezgi_yonatan" "m51_tschaler_lucas" "m51_uldry_antoine" "m51_wermeille_odin" "m51_winterhalter_leo" "m51_zurfluh_jeremie" "m51_fidalgo_leila" "m51_melissargos_ariadne" "m51_regamey_fabrice" "m51_cuennet_francois" "m51_neyret_antony")

# Répertoire cible
repertoire_cible="./"

# Fichier modèle Markdown
modele_markdown="./_M51-1_NOM_PRENOM_SUJET.md"

# Vérifie si le répertoire cible existe, sinon le crée
if [ ! -d "$repertoire_cible" ]; then
  mkdir -p "$repertoire_cible"
fi

# Vérifie si le fichier modèle existe
if [ ! -e "$modele_markdown" ]; then
  echo "Erreur : le fichier modèle '$modele_markdown' n'existe pas."
  exit 1
fi

# Boucle à travers les noms pour créer les fichiers Markdown
for nom in "${noms[@]}"; do
  # Nom du fichier en minuscules avec l'extension .md
  nom_fichier=$(echo "$nom" | tr '[:upper:]' '[:lower:]' | sed 's/ /_/g').md

  # Chemin complet du fichier
  chemin_fichier="$repertoire_cible/$nom_fichier"

  # Copie le contenu du fichier modèle dans le nouveau fichier
  cp "$modele_markdown" "$chemin_fichier"

  # Remplace le placeholder dans le fichier par le nom actuel
  sed -i "s/{{NOM}}/$nom/g" "$chemin_fichier"

  echo "Fichier Markdown créé : $chemin_fichier"
done
