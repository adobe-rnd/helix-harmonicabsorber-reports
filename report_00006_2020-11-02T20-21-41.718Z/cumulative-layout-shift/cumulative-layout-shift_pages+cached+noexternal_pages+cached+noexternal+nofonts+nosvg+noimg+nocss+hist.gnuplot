$_pagesCachedNoexternal <<EOF
1.1469234486850495 4
0.21846160927334277 34
0.16384620695500707 34
0.32769241391001414 6
0.10923080463667138 9
0.38230781622834986 12
0.27307701159167846 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.229291929771661 17
0.22854097366978873 74
0.36646657771365904 9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.02075385288096756
set style fill transparent solid 0.5 noborder
set yrange [0:74]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,