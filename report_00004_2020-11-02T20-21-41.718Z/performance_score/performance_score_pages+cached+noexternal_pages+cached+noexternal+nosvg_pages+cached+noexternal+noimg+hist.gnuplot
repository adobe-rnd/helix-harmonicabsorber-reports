$_pagesCachedNoexternal <<EOF
0.6962703101152183 4
0.7227948933577029 44
0.7095326017364606 7
0.729426039168324 6
0.7161637475470818 19
0.7426883307895662 9
0.7029014559258395 11
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.7448268865633767 22
0.7227033156753556 51
0.730077839304696 14
0.7079542684166749 2
0.6932052211579942 7
0.7153287920460153 4
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.7511540407831985 10
0.7789745608122058 14
0.7604275474595342 19
0.7418805341068626 51
0.76970105413587 4
0.7326070274305269 1
0.7140600140778554 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.006631145810621127
set style fill transparent solid 0.5 noborder
set yrange [0:51]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,