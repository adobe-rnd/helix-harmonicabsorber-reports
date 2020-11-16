$_pagesCachedNoexternalNofonts <<EOF
0.7582983900051414 30
0.7747831376139488 18
0.741813642396334 23
0.7335712685919303 10
0.7665407638095452 15
0.7500560162007377 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:30]
set boxwidth 0.008242373804403711
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,