$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999999999933383 31
0.9999999999874464 14
0.9999999999903924 28
0.9999999999845005 12
0.9999999999962843 9
0.9999999999815545 2
0.9999999999786086 3
0.9999999739953374 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:31]
set boxwidth 2.945949115747585e-12
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,