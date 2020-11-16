$_pagesCachedNoexternal <<EOF
0.8958520099543271 45
0.6515287345122379 55
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9751364711425703 84
0.6500909807617136 14
0.7313523533569277 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.0812613725952142
set style fill transparent solid 0.5 noborder
set yrange [0:84]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,