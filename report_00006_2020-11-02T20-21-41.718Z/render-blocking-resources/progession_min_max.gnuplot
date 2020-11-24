$_min <<EOF
732
914
157
158
2
0
0
EOF
$_max <<EOF
1220
1005
476
475
457
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_min_max.png"
set yrange [-24.400000000000002:1244.4]
plot $_min title "min" with line ,$_max title "max" with line ,