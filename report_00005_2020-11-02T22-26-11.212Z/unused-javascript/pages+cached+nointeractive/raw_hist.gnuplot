$_pagesCachedNointeractive <<EOF
4559.846138321458 79
4549.459245067878 13
4539.072351814299 2
4518.298565307139 3
4708.724941622766 1
4528.685458560719 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-javascript/pages+cached+nointeractive//raw_hist.png"
set yrange [0:79]
set boxwidth 3.4622977511932103
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,