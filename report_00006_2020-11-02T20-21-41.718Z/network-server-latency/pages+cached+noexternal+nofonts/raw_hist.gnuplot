$_pagesCachedNoexternalNofonts <<EOF
5.2002783282815335 1
4.368233795756487 23
4.160222662625227 22
3.9522115294939653 24
3.5361892632314427 5
4.576244928887749 8
4.992267195150272 2
3.7442003963627037 11
3.1201669969689196 1
4.78425606201901 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:24]
set boxwidth 0.20801113313126132
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,