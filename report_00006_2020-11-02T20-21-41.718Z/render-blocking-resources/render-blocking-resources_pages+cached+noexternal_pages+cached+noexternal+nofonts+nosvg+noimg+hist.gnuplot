$_pagesCachedNoexternal <<EOF
117.42842121164311 45
469.71368484657245 55
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 84
474.87521068347866 14
316.58347378898577 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 9.497504213669574
set style fill transparent solid 0.5 noborder
set yrange [0:84]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,