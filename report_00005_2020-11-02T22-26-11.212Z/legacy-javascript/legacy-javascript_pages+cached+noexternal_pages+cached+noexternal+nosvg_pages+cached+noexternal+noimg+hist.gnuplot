$_pagesCachedNoexternal <<EOF
1 100
EOF
$_pagesCachedNoexternalNosvg <<EOF
1 100
EOF
$_pagesCachedNoexternalNoimg <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/legacy-javascript/legacy-javascript_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,