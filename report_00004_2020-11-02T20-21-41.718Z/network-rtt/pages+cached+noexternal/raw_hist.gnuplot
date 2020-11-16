$_pagesCachedNoexternal <<EOF
0.060971818781767204 40
0.0914577281726508 7
0.15242954695441802 3
0.07621477347720901 31
0.19815841104074342 1
0.0457288640863254 11
0.1371865922589762 2
0.12194363756353441 2
0.28961613921339424 1
0.1829154563453016 1
0.1676725016498598 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal//raw_hist.png"
set yrange [0:40]
set boxwidth 0.015242954695441801
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,