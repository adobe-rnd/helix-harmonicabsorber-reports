$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9989478851746069 25
0.9989543819177316 12
0.99895221633669 14
0.9989587130798147 5
0.9989500507556485 26
0.9989565474987732 4
0.9989435540125238 3
0.9989457195935654 11
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:26]
set boxwidth 0.000002165581041559228
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,