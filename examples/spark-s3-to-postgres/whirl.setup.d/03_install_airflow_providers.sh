#!/usr/bin/env bash

echo "========================================"
echo "== Install required airflow providers =="
echo "========================================"

pip install apache-airflow-providers-apache-spark
pip install airflow-provider-great-expectations