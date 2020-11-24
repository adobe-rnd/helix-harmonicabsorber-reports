$_min <<EOF
11391
10937
1816
1817
1508
1661
1507
EOF
$_max <<EOF
12706
11499
2055
2054
2123
1676
1510
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_min_max.png"
set yrange [1283.02:12929.98]
plot $_min title "min" with line ,$_max title "max" with line ,