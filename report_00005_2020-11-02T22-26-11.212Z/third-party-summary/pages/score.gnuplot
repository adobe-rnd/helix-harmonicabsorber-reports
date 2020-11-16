$_pages <<EOF
0
0
1
1
0
0
0
1
1
1
0
1
1
1
0
1
1
1
0
0
0
0
1
1
1
1
1
0
1
0
0
1
0
1
1
0
0
0
1
1
1
0
0
1
0
0
1
1
1
0
0
0
0
0
0
1
1
0
0
1
1
0
1
0
1
1
0
1
0
1
0
0
0
1
0
1
1
1
1
1
0
1
1
1
1
0
0
1
0
0
0
1
0
1
1
1
0
0
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/third-party-summary/pages//score.png"
set yrange [-0.02:1.02]
plot $_pages title "pages" with line ,