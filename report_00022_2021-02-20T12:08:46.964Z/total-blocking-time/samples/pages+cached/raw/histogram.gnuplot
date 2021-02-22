reset

$raw <<EOF
615.9229923636206 61
1026.5383206060342 5
821.2306564848274 33
1231.845984727241 1
EOF

set key outside below
set boxwidth 205.30766412120684
set xrange [526:1213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/total-blocking-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
