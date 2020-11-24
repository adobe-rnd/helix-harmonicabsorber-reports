$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1662.5490565082762 22
1663.574688251958 26
1666.6515834830034 6
1665.6259517393216 13
1664.6003199956397 16
1661.5234247645942 10
1668.702846970367 1
1670.7541104577308 1
1675.8822691761402 1
1660.4977930209125 3
1669.728478714049 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:26]
set boxwidth 1.0256317436818483
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,