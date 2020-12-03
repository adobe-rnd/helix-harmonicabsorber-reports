$_min <<EOF
0 11391
1 10937
2 1816
3 1817
4 1508
5 1661
6 1507
EOF
$_max <<EOF
0 12706
1 11499
2 2055
3 2054
4 2123
5 1676
6 1510
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_min_max.png"
set yrange [1283.02:12929.98]
plot $_min title "min" with line ,$_max title "max" with line ,