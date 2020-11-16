$_pagesCachedNoexternalNosvg <<EOF
0.8634012927168679 3
0.8643994445003557 10
0.6547875699679369 1
0.8653975962838434 36
0.8663957480673311 21
0.8673938998508187 13
0.8683920516343064 9
0.8693902034177942 4
0.6557857217514246 1
0.6567838735349123 1
0.6537894181844491 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:36]
set boxwidth 0.0009981517834877086
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,