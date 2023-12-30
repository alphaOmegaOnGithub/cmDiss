#!/bin/bash

#"/usr/bin/makeindex" ausarbeitung/diss.glo -s ausarbeitung/diss.ist -t ausarbeitung/diss.glg -o ausarbeitung/diss.gls

makeindex -s ausarbeitung/diss.ist -t ausarbeitung/diss.alg -o ausarbeitung/diss.acr ausarbeitung/diss.acn
makeindex -s ausarbeitung/diss.ist -t ausarbeitung/diss.glg -o ausarbeitung/diss.gls ausarbeitung/diss.glo
makeindex -s ausarbeitung/diss.ist -t ausarbeitung/diss.slg -o ausarbeitung/diss.syi ausarbeitung/diss.syg
