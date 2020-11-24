$_pagesCachedNoexternal <<EOF
EOF
$_pagesCachedNoexternalNosvg <<EOF
EOF
$_pagesCachedNoexternalNoimg <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/font-display/font-display_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,