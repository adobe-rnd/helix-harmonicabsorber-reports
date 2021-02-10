reset

$raw <<EOF
0.22499848803935218 1
0.2999979840524696 2
0.374997480065587 13
0.44999697607870437 84
EOF

set key outside below
set boxwidth 0.0749994960131174
set xrange [0.24:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
