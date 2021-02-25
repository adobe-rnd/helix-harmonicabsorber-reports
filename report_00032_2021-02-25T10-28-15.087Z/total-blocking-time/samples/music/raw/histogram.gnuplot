reset

$raw <<EOF
596.2775252130026 1
223.60407195487596 78
242.2377446177823 19
260.87141728068866 2
EOF

set key outside below
set boxwidth 18.63367266290633
set xrange [215.5:590]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
