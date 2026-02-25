@echo off
echo Starting diagnostics > diag.log
echo Node version: >> diag.log
node --version >> diag.log 2>&1
echo NPM version: >> diag.log
npm --version >> diag.log 2>&1
echo Starting npm install... >> diag.log
npm install >> diag.log 2>&1
echo Done. >> diag.log
