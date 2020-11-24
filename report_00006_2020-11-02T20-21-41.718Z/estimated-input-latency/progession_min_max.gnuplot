$_min <<EOF
12.8
12.8
12.8
12.8
12.8
12.8
12.8
EOF
$_max <<EOF
21.200000000000003
12.8
12.8
12.8
12.8
12.8
12.8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/progession_min_max.png"
set yrange [12.632000000000001:21.368000000000002]
plot $_min title "min" with line ,$_max title "max" with line ,