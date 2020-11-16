$_pagesCachedNoexternal <<EOF
0.6962703101152183 4
0.7227948933577029 44
0.7095326017364606 7
0.729426039168324 6
0.7161637475470818 19
0.7426883307895662 9
0.7029014559258395 11
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9368883931151191 90
0.9246946179335773 5
0.9348560972515287 1
0.9206300262063968 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.004812361659998015
set style fill transparent solid 0.5 noborder
set yrange [0:90]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,