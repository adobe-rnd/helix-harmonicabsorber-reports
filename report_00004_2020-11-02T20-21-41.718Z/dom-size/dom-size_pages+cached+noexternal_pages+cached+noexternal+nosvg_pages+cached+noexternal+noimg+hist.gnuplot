$_pagesCachedNoexternal <<EOF
0.9999997135746175 100
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9999997135746175 100
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9999997135746175 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/dom-size/dom-size_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 1.037534944975059e-15
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,