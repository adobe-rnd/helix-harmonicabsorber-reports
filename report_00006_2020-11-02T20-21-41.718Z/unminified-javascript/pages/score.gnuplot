$_pages <<EOF
1
1
1
0.875
1
0.875
0.875
1
0.875
1
0.875
1
0.875
0.875
0.875
0.875
0.875
0.875
0.875
0.875
0.875
0.875
1
0.875
0.875
0.875
1
0.875
0.875
1
1
0.875
0.875
1
0.875
0.875
1
0.875
0.875
1
0.875
1
1
0.875
1
0.875
0.875
1
1
0.875
1
0.875
1
0.875
0.875
0.875
1
1
0.875
1
1
0.875
0.875
1
1
1
0.875
0.875
0.875
0.875
0.875
0.875
0.875
0.875
1
0.875
0.875
0.875
0.875
0.875
1
0.875
0.875
1
0.875
1
1
1
1
1
0.875
0.875
0.875
1
1
0.875
0.875
1
0.875
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-javascript/pages//score.png"
set yrange [0.8725:1.0025]
plot $_pages title "pages" with line ,