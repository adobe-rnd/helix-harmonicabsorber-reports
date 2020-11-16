$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1599.0007561755217 61
1798.8758506974618 13
2198.6260397413425 25
1998.7509452194022 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:61]
set boxwidth 199.8750945219402
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,