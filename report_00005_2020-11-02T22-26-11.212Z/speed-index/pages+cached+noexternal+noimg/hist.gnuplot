$_pagesCachedNoexternalNoimg <<EOF
0.9756915695570202 42
0.9733684943914083 16
0.9710454192257963 4
0.9687223440601844 31
0.9663992688945724 2
0.9780146447226322 3
0.98730694538508 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal+noimg//hist.png"
set yrange [0:42]
set boxwidth 0.002323075165611953
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,