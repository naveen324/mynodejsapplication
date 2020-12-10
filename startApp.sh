#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=
export DB_PRD_USER=postgres
export DB_PRD_PASS=
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
