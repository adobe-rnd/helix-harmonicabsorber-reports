$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
17.594392928751493 24
18.729515053187075 14
18.161953990969284 26
19.297076115404863 13
17.026831866533705 12
15.891709742098124 2
19.864637177622654 4
48.81025135072995 1
16.459270804315913 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:26]
set boxwidth 0.5675610622177901
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,