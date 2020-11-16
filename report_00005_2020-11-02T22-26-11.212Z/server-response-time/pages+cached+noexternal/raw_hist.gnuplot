$_pagesCachedNoexternal <<EOF
1.5915925430713613 8
2.188439746723122 12
1.7905416109552814 36
1.3926434751874412 22
1.9894906788392017 17
2.387388814607042 4
2.586337882490962 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+noexternal//raw_hist.png"
set yrange [0:36]
set boxwidth 0.19894906788392017
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,