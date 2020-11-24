$_pagesCachedNoexternalNofonts <<EOF
6343.179337492864 71
7075.084645665118 27
6099.210901435446 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:71]
set boxwidth 243.96843605741785
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,