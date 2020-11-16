$_pagesCachedNoexternal <<EOF
0.6962703101152183 4
0.7227948933577029 44
0.7095326017364606 7
0.729426039168324 6
0.7161637475470818 19
0.7426883307895662 9
0.7029014559258395 11
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.7582983900051414 30
0.7747831376139488 18
0.741813642396334 23
0.7335712685919303 10
0.7665407638095452 15
0.7500560162007377 4
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9491030705848464 70
0.9393185028468582 22
0.8806110964189297 3
0.8708265286809416 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.006631145810621127
set style fill transparent solid 0.5 noborder
set yrange [0:70]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,