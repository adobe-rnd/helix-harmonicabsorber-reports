reset

$raw <<EOF
11.731490046323335 94
35.194470138970004 2
93.85192037058668 1
23.46298009264667 1
316.75023125073005 1
46.92596018529334 1
EOF

set key outside below
set boxwidth 11.731490046323335
set xrange [7.5:312.82235000000037]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
