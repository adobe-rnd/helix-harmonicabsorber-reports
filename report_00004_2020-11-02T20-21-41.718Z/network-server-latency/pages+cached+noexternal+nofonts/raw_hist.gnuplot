$_pagesCachedNoexternalNofonts <<EOF
5.200278328281533 1
4.368233795756487 23
4.160222662625226 22
3.9522115294939644 24
3.5361892632314422 5
4.576244928887748 8
4.992267195150271 2
3.7442003963627033 11
3.120166996968919 1
4.7842560620190095 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:24]
set boxwidth 0.2080111331312613
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,