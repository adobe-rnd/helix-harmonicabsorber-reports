$_pagesCachedNoexternal <<EOF
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/metrics_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth NaN
set style fill transparent solid 0.5 noborder
set yrange [0:NaN]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,