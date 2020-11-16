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
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal//raw_hist.png"
set yrange [0:25]
set boxwidth 0.46067612876235425
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,