$_min <<EOF
0 271.9999999999982
1 267.9999999999982
2 25
3 26
4 21
5 16
6 16
EOF
$_max <<EOF
0 357
1 350.9999999999982
2 35
3 36
4 42
5 29
6 16
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_min_max.png"
set yrange [9.18:363.82]
plot $_min title "min" with line ,$_max title "max" with line ,