$_pagesCachedNoexternal <<EOF
42.37995067367109 3
44.39804356289352 25
47.08883408185677 2
45.74343882237514 13
43.0526483034119 11
45.07074119263433 22
43.72534593315271 15
46.41613645211596 8
41.03455541418947 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal//raw_hist.png"
set yrange [0:25]
set boxwidth 0.6726976297408109
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,