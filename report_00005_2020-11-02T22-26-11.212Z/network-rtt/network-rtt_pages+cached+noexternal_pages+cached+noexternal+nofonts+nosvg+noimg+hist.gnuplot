$_pagesCachedNoexternal <<EOF
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/network-rtt_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth NaN
set style fill transparent solid 0.5 noborder
set yrange [0:NaN]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,