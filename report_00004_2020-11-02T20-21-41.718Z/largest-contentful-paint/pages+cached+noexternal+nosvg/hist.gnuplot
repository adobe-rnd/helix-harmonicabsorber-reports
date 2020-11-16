$_pagesCachedNoexternalNosvg <<EOF
0.014584692365170383 13
0.013673149092347235 15
0.014128920728758808 31
0.015040464001581958 25
0.01321737745593566 12
0.015496235637993532 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:31]
set boxwidth 0.0004557716364115745
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,