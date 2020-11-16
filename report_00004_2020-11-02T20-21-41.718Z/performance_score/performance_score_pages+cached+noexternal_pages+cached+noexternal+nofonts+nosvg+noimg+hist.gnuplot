$_pagesCachedNoexternal <<EOF
0.6962703101152183 4
0.7227948933577029 44
0.7095326017364606 7
0.729426039168324 6
0.7161637475470818 19
0.7426883307895662 9
0.7029014559258395 11
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9403852409824297 17
0.9340312866514673 39
0.9086154693276178 8
0.946739195313392 2
0.927677332320505 17
0.9530931496443544 11
0.9213233779895426 4
0.9594471039753167 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.006353954330962363
set style fill transparent solid 0.5 noborder
set yrange [0:44]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,