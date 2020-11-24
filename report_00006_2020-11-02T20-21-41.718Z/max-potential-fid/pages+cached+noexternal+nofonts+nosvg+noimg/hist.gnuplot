$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9999898323630944 40
0.999997329925105 7
0.9999923315504313 24
0.999999829112442 7
0.9999873331757575 11
0.9999723380517361 5
0.9999098583683137 1
0.9998023933128272 1
0.9997649055027737 1
0.9999848339884206 1
0.9999948307377682 1
0.9999648404897254 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:40]
set boxwidth 0.0000024991873368966135
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,