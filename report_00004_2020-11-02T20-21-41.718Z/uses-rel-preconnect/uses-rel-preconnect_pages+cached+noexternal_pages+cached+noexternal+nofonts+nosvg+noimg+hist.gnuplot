$_pagesCachedNoexternal <<EOF
1 100
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preconnect/uses-rel-preconnect_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,