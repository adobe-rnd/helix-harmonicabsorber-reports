$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9999303890780463 20
0.9999204685432023 30
0.9999105480083581 10
0.9999403096128905 14
0.9999502301477345 17
0.999900627473514 4
0.9998708658689817 1
0.9998807864038257 1
0.9999899122871111 1
0.9998907069386699 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:30]
set boxwidth 0.000009920534844118165
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,