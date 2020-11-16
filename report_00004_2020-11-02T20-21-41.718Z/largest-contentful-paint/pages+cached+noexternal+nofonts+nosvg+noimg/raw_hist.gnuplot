$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2799.8851430575833 14
2874.8820665323396 72
2949.8789900070965 13
2899.8810410239253 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:72]
set boxwidth 24.998974491585564
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,