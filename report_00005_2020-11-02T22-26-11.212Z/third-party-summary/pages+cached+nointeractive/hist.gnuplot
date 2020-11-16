$_pagesCachedNointeractive <<EOF
1.0331600177138964 71
0 29
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/third-party-summary/pages+cached+nointeractive//hist.png"
set yrange [0:71]
set boxwidth 0.3443866725712988
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,