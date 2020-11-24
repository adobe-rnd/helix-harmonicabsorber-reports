$_pagesCachedNoexternal <<EOF
43.76423223242365 18
44.68558448994836 25
45.60693674747307 6
44.22490836118601 22
45.14626061871072 14
43.3035561036613 5
42.84287997489895 3
46.52828900499778 1
46.06761287623542 3
41.92152771737424 1
47.44964126252249 1
42.38220384613659 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/bootup-time_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.7151805937982075
set style fill transparent solid 0.5 noborder
set yrange [0:27]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,