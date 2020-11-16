$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.07328010628046147 27
0.06595209565241533 20
0.051296074396323034 19
0.05862408502436918 17
0.08060811690850762 10
0.08793612753655378 3
0.04396806376827689 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:27]
set boxwidth 0.0073280106280461475
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,