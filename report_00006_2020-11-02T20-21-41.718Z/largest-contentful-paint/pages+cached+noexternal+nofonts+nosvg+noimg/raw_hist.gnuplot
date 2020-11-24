$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2817.1907910329073 11
2889.426452341443 57
2865.347898571931 16
2793.112237263395 3
2961.6621136499793 12
2937.5835598804674 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:57]
set boxwidth 24.078553769512027
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,