$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9999999999999972 12
0.9999999999999992 56
0.9999999999999982 18
0.9999999999999921 1
0.9999999999999941 3
0.9999999999999871 1
0.9999999999999952 3
0.9999999999999962 4
1.0000000000000002 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:56]
set boxwidth 1.0129873703669156e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,