# Bash script to ingest data
# This involves scraping the data from the web and then cleaning up and putting in Weaviate.
# Error if any command fails
set -e
# wget -r -A.html https://langchain.readthedocs.io/en/latest/
wget -r https://cand.xyz/

# python3 ingest.py
/opt/homebrew/bin/python3.9 ingest.py
