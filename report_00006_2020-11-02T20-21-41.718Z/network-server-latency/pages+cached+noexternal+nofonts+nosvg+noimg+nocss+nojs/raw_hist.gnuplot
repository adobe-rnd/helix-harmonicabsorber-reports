$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
5.206573933673809 18
4.110453105531954 7
4.658513519602883 18
3.5623926914610275 3
4.932543726638346 29
3.836422898496491 6
5.754634347744737 1
4.3844833125674185 15
5.480604140709273 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:29]
set boxwidth 0.27403020703546366
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,