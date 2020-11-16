$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
171.33020635769662 22
158.86982771350048 77
280.35851949441263 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:77]
set boxwidth 3.1150946610490293
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,