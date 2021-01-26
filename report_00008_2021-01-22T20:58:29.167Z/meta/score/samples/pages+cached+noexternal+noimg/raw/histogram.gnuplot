reset

$raw <<EOF
0.7436003422456928 66
0.7711410956622 33
0.7160595888291857 1
EOF

set key outside below
set boxwidth 0.027540753416507142
set xrange [0.7162280112814366:0.7791282319335076]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
