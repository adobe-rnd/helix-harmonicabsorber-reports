$_pagesCachedNoexternal <<EOF
1.1469234486850495 4
0.21846160927334277 34
0.16384620695500707 34
0.32769241391001414 6
0.10923080463667138 9
0.38230781622834986 12
0.27307701159167846 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.19742961247791413 61
0.2961444187168712 9
0.04935740311947853 21
0.24678701559739266 9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.04935740311947853
set style fill transparent solid 0.5 noborder
set yrange [0:61]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,