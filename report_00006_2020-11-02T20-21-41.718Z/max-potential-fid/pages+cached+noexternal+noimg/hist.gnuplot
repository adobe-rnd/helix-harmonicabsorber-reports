$_pagesCachedNoexternalNoimg <<EOF
0.9999875785123822 16
0.9999654014132158 3
0.999994970878771 61
0.9999727937796046 1
0.9999506166804382 8
0.9999432243140494 4
0.9999801861459934 6
0.9998914777493277 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+noimg//hist.png"
set yrange [0:61]
set boxwidth 0.000007392366388801773
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,