$_pagesCachedNoexternal <<EOF
1841.098286907206 45
2008.4708584442246 43
2092.1571442127342 12
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1519.565277713818 78
2104.013461449902 14
1870.2341879554683 8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/metrics_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 11.68896367472168
set style fill transparent solid 0.5 noborder
set yrange [0:78]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,