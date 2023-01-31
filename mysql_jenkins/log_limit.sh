#!/bin/bash
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam -e \'select * from clan limit 10;\' > log_limit.txt