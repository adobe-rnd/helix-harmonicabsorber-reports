$_pagesCachedNoexternalNosvg <<EOF
0.6644881985286454 35
0.6637892277728298 59
0.5806117078307799 1
0.6633232472689528 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:59]
set boxwidth 0.0002329902519385152
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,