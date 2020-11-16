$_pagesCachedNoexternalNoimg <<EOF
713158.5932745992 3
713152.2383834613 19
713149.0609378923 32
713142.7060467545 9
713155.4158290302 15
713145.8834923235 12
713136.3511556166 1
713139.5286011855 6
713161.7707201681 1
713133.1737100476 1
713164.948165737 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:32]
set boxwidth 3.1774455689374594
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,