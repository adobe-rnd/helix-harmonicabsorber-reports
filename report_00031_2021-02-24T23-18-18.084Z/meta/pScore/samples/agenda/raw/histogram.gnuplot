reset

$raw <<EOF
0.9959046332147613 50
0.9963569059818889 44
0.9968091787490163 3
0.9977137242832713 2
0.9972614515161439 1
EOF

set key outside below
set boxwidth 0.0004522727671275029
set xrange [0.9957252178502144:0.9977298577434869]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
