$_pagesCachedNoexternalNojs <<EOF
13.215473951648473 23
14.740336330684835 7
14.232048871006047 18
12.707186491969685 10
13.72376141132726 27
15.248623790363622 2
12.198899032290898 10
11.690611572612111 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.5082874596787874
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,