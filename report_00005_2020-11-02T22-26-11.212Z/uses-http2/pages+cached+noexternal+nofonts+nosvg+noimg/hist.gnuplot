$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.8592469440060211 22
0.8670346806586436 77
0.7657941041745505 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:77]
set boxwidth 0.002595912217540849
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,