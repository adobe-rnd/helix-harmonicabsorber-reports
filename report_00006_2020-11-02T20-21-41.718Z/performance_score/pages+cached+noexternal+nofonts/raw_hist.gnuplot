$_pagesCachedNoexternalNofonts <<EOF
0.7617198758119856 42
0.7694925276059855 15
0.746174572223986 21
0.7539472240179859 7
0.7384019204299861 6
0.7772651793999854 3
0.7306292686359863 6
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:42]
set boxwidth 0.007772651793999854
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,