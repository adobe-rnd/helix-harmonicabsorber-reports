reset

$pScore <<EOF
0.9924005004133638 64
0.8506290003543119 36
EOF

set key outside below
set boxwidth 0.14177150005905198
set xrange [0.85:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
