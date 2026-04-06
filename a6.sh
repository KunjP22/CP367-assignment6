#!/bin/bash
# Author: Kunj Patel
# Student ID: 169027733

echo "Clone repo"
git clone https://github.com/kunjp22/CP367-assignment6.git

echo "Add README.md"
cd CP367-assignment6
git add README.md
git commit -m "Added README"
git push origin main