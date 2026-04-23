#!/bin/bash

echo "==== Mise à jour ===="
git pull

echo "==== Installation ====="
npm install

echo "==== Tests ===="
npm test

echo "==== Terminer ===="
