$_pagesCachedNoexternalNojs <<EOF
0.9999999999993662 8
0.9999999999996158 31
0.9999999999988669 2
0.9999999999989917 1
0.9999999999997407 26
0.9999999999992414 11
0.999999999999491 13
0.9999999999998654 6
0.9999999999987421 1
0.9999999999991165 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nojs//hist.png"
set yrange [0:31]
set boxwidth 1.248149602963079e-13
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,