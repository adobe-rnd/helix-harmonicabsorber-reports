reset

$agenda <<EOF
0.19556956645175919 1
0.39113913290351837 2
0.9778478322587959 81
0.7822782658070367 14
0.5867086993552776 2
EOF

$card <<EOF
0.5867086993552776 2
0.39113913290351837 2
0.9778478322587959 76
0.7822782658070367 19
EOF

set key outside below
set boxwidth 0.19556956645175919
set xrange [0.27:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
