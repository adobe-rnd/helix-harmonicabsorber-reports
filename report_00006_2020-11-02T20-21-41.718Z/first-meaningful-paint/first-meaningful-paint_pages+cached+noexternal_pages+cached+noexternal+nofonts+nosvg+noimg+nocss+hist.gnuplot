$_pagesCachedNoexternal <<EOF
1841.715908022957 45
2009.1446269341347 46
2092.8589863897237 9
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1662.5955973628584 18
1664.615762122716 17
1666.6359268825736 10
1665.625844502645 13
1663.6056797427873 31
1669.66617402236 2
1670.676256402289 1
1675.7266683019332 1
1661.5855149829295 5
1667.6460092625025 1
1660.5754326030008 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/first-meaningful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 8.645671075734459
set style fill transparent solid 0.5 noborder
set yrange [0:46]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,