$_pagesCachedNoexternalNosvg <<EOF
8917.2794690786 41
8999.466376627712 27
8876.186015304045 15
8958.372922853156 3
8835.09256152949 14
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:41]
set boxwidth 41.09345377455576
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,