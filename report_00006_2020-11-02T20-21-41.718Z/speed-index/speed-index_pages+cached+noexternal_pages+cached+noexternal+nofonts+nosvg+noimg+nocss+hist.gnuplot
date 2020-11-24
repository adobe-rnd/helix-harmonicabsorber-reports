$_pagesCachedNoexternal <<EOF
2560.775000415316 35
2684.683468177347 42
2519.4721778279722 4
2643.3806455900035 12
2602.07782300266 6
2725.986290764691 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1662.7648866653258 18
1663.7665522597026 29
1666.7715490428327 8
1664.7682178540792 15
1665.769883448456 14
1668.7748802315862 1
1670.7782114203394 1
1661.7632210709492 11
1667.7732146372093 1
1660.7615554765725 1
1669.7765458259628 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 21.304494705762373
set style fill transparent solid 0.5 noborder
set yrange [0:42]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,