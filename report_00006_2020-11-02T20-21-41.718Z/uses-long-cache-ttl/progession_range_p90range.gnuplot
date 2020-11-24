$_range <<EOF
1837.1934777777642
255.28661874623504
24
0
0
0
0
EOF
$_p90Range <<EOF
1632.2620055555599
29.49581005575601
16
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/progession_range_p90range.png"
set yrange [-36.743869555555285:1873.9373473333194]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,