$_pagesCachedNoexternalNojs <<EOF
0.9990867349676577 22
0.9990691517585172 1
0.9990911307699427 26
0.9990999223745131 3
0.9990779433630874 7
0.9990735475608022 1
0.9990955265722279 20
0.9990823391653725 15
0.9990076105265254 1
0.9990120063288105 1
0.9990032147242403 1
0.9990164021310957 1
0.999064755956232 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nojs//hist.png"
set yrange [0:26]
set boxwidth 0.0000043958022851244605
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,