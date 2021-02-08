reset

$pScore <<EOF
0 71
0.6005065020952185 3
0.30025325104760925 26
EOF

set key outside below
set boxwidth 0.30025325104760925
set xrange [0.00038663396251659155:0.5292942021785054]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
