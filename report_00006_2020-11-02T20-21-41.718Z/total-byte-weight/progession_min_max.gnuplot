$_min <<EOF
1704956
1702593
6827167
6777187
107089
61919
6614
EOF
$_max <<EOF
7948796
7949472
6837611
6777237
107112
61927
6621
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_min_max.png"
set yrange [-152243.16:8108329.16]
plot $_min title "min" with line ,$_max title "max" with line ,