$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.842762939973626 18
1.6584866459762635 18
1.2899340579815384 29
1.474210351978901 21
2.0270392339709886 6
3.1326969979551644 1
2.5798681159630767 1
2.2113155279683516 5
2.395591821965714 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:29]
set boxwidth 0.18427629399736262
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,