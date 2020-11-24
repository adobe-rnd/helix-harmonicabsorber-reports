$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.8666666666666666 97
0.8583333333333335 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:97]
set boxwidth 7.781512087312942e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,