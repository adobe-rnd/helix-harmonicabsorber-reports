reset

$pScore <<EOF
0.6582026706510956 1
0.7180392770739226 1
0.95738570276523 75
0.9174946318166788 1
0.9374401672909545 22
EOF

set key outside below
set boxwidth 0.019945535474275626
set xrange [0.6494590613297999:0.9616037251508534]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
