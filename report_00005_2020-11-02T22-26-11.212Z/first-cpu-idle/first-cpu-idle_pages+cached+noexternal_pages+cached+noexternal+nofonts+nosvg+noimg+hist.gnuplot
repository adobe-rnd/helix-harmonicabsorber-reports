$_pagesCachedNoexternal <<EOF
0.993210557399875 47
0.994519135209361 8
0.997136290828333 45
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9988020780481206 61
0.9964574722311063 13
0.9917682605970776 25
0.9941128664140919 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/first-cpu-idle_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.0013085778094860012
set style fill transparent solid 0.5 noborder
set yrange [0:61]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,