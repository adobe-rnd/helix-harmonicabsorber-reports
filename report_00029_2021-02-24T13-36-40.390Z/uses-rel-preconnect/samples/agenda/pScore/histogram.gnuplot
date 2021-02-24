reset

$pScore <<EOF
0.8282341990397349 13
1.0352927487996686 85
0.6211756492798012 2
EOF

set key outside below
set boxwidth 0.20705854975993374
set xrange [0.7056355555555556:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
