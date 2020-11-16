$_pagesCachedNoexternal <<EOF
2.2720816362907685 9
1.4458701321850347 21
2.065528760264335 18
1.2393172561586012 5
1.6524230082114681 25
1.8589758842379016 18
2.8917402643700694 1
2.4786345123172024 2
2.685187388343636 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal//raw_hist.png"
set yrange [0:25]
set boxwidth 0.20655287602643352
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,