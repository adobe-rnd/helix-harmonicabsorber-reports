$_pagesCachedNoexternalNosvg <<EOF
0.014572851678072946 16
0.013662048448193386 18
0.014117450063133167 28
0.015028253293012725 24
0.013206646833253607 9
0.015483654907952506 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:28]
set boxwidth 0.00045540161493977957
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,