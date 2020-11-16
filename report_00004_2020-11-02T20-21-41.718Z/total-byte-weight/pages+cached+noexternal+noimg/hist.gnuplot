$_pagesCachedNoexternalNoimg <<EOF
0.9999999836524097 6
0.9999999836550324 19
0.9999999836563437 32
0.999999983657655 13
0.9999999836537211 12
0.9999999836589663 12
0.9999999836615888 1
0.9999999836602775 2
0.9999999836510984 1
0.9999999836629001 1
0.9999999836497871 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+noimg//hist.png"
set yrange [0:32]
set boxwidth 1.3112865119582936e-12
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,