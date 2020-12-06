#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=postgres.czoymgtrv9vo.us-east-2.rds.amazonaws.com
export DB_PRD_USER=postgres
export DB_PRD_PASS=sairam324
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
