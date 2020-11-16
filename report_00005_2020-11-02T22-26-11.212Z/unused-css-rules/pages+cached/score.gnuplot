$_pagesCached <<EOF
0.75
0.875
1
1
1
1
1
1
1
1
1
0.875
1
1
1
1
1
0.875
1
1
1
1
1
0.875
1
1
1
1
1
1
1
1
1
1
1
0.875
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
0.875
1
1
1
0.875
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
0.875
1
1
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-css-rules/pages+cached//score.png"
set yrange [0.745:1.005]
plot $_pagesCached title "pages+cached" with line ,