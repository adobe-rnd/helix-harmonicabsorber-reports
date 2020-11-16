$_pagesCachedNoexternalNojs <<EOF
13.258886893995 18
10.848180185995908 16
8.437473477996818 2
9.642826831996363 4
14.464240247994544 29
12.053533539995453 20
15.66959360199409 6
0 4
16.874946955993636 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:29]
set boxwidth 1.2053533539995454
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,