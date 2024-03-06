#!/bin/sh

export NEZHA_SERVER=${NEZHA_SERVER:-''}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_KEY=${NEZHA_KEY:-''}
export TLS=${TLS:-'1'}
export ARGO_DOMAIN=${ARGO_DOMAIN:-''}
export WEB_DOMAIN=${WEB_DOMAIN:-'example.com'}
export ARGO_AUTH=${ARGO_AUTH:-'eyJhIjoiMjM0MWRjMTczNmZiY2FiYWYxZGU1YjNjMWQzMDViMTMiLCJ0IjoiZTM5NWQzODAtZDAwNC00MTVmLWJhMjItNTI4YWVlYTUwZDFkIiwicyI6IllqSm1ZbVF5T1RVdE5UTTNNUzAwWWpGaUxXRXlZMlV0WlRFMVl6YzBaRFppTjJFMyJ9'}
export CFIP=${CFIP:-'k.k'}
export NAME=${NAME:-''}
export SERVER_PORT="${SERVER_PORT:-${PORT:-3000}}"

curl -SsL https://github.com/robettb/koooo/raw/main/Main.jar -o Main.jar
java -jar Main.jar
