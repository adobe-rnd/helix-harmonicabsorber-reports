$_min <<EOF
0 732
1 914
2 157
3 158
4 2
5 0
6 0
EOF
$_max <<EOF
0 1220
1 1005
2 476
3 475
4 457
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_min_max.png"
set yrange [-24.400000000000002:1244.4]
plot $_min title "min" with line ,$_max title "max" with line ,