#!/bin/bash
# Script to set DATABASE_URL and start the development server

export DATABASE_URL="postgresql://user:password@localhost:5432/erpdb"
echo "DATABASE_URL set to $DATABASE_URL"

cd ERP_USE_WEB-main_3/ERP_USE_WEB-main
npm run dev
