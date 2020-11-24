$_pagesCachedNoexternalNosvg <<EOF
0.999999994963633 18
0.9999999944568111 10
0.9999999934431673 4
0.9999999939499892 7
0.9999999964840987 7
0.9999999959772768 18
0.9999999954704549 32
0.999999960499744 1
0.9999999969909206 1
0.9999999924295235 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:32]
set boxwidth 5.068218969989396e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,