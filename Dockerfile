FROM node:7

ADD DamienAppFile.js /DamienAppFile.js

ENTRYPOINT ["node", "DamienAppFile.js"]
