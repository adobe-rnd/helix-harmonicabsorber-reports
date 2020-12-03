$_min <<EOF
0 1704956
1 1702593
2 6827167
3 6777187
4 107089
5 61919
6 6614
EOF
$_max <<EOF
0 7948796
1 7949472
2 6837611
3 6777237
4 107112
5 61927
6 6621
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_min_max.png"
set yrange [-152243.16:8108329.16]
plot $_min title "min" with line ,$_max title "max" with line ,