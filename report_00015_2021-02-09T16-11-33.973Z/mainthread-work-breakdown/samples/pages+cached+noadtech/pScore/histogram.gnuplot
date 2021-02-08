reset

$pScore <<EOF
0.8519097171147252 66
0.4259548585573626 32
0 2
EOF

set key outside below
set boxwidth 0.4259548585573626
set xrange [0.18142449733549848:0.9797484042857281]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
