reset

$pScore <<EOF
0.9922512931368273 68
0.7087509236691624 1
0.8505011084029948 31
EOF

set key outside below
set boxwidth 0.14175018473383247
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
