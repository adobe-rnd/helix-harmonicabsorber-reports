$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999999999943355 24
0.9999999999891462 21
0.9999999999917408 27
0.999999999983957 11
0.9999999999865516 8
0.9999999999969301 3
0.9999999999813625 2
0.9999999999787678 3
0.9999999739962953 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:27]
set boxwidth 2.594614793864198e-12
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,