$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.0850870830327489 5
0.052361281866307015 17
0.06545160233288377 28
0.05890644209959539 19
0.10472256373261403 1
0.04581612163301864 3
0.07199676256617214 14
0.07854192279946053 12
0.03927096139973026 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:28]
set boxwidth 0.006545160233288377
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,