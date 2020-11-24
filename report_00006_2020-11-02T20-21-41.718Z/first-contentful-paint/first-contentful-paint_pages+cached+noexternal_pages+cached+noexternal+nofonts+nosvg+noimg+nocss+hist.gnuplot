$_pagesCachedNoexternal <<EOF
1841.715908022957 45
2009.1446269341347 46
2092.8589863897237 9
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
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/first-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 8.641948618263022
set style fill transparent solid 0.5 noborder
set yrange [0:46]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,