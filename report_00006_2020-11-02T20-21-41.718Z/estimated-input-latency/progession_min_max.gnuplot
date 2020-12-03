$_min <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
EOF
$_max <<EOF
0 21.200000000000003
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/progession_min_max.png"
set yrange [12.632000000000001:21.368000000000002]
plot $_min title "min" with line ,$_max title "max" with line ,