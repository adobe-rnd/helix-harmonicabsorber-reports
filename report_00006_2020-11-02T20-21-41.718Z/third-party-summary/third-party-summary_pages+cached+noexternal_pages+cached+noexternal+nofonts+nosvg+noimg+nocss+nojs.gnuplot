$_pagesCachedNoexternal <<EOF
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/third-party-summary/third-party-summary_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,