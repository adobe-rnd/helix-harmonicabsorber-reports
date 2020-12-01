$_pages <<EOF
1
0.875
0.875
0.875
0.875
0.75
0.75
0.875
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
0
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
0.875
0.875
0.875
0.875
1
0.875
0.875
1
0.875
0.875
0.875
0.875
0.875
0.875
1
1
0.75
0.875
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
0.875
1
0.875
0.875
0.875
0.75
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
0.875
0.875
0.875
0.875
0.875
1
1
0.875
0.875
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-css-rules/pages//score.png"
set yrange [-0.02:1.02]
plot $_pages title "pages" with line ,