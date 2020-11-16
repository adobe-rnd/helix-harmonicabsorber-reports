$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
455.08080008210624 1
453.91292805452173 48
453.13434670279867 48
603.0112569094804 2
451.96647467521416 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:48]
set boxwidth 0.3892906758615109
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,