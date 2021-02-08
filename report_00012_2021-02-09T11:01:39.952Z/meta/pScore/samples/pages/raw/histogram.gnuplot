reset

$raw <<EOF
0.2650366374189399 64
0.17669109161262658 3
0.35338218322525317 32
0.44172772903156643 1
EOF

set key outside below
set boxwidth 0.08834554580631329
set xrange [0.1957827127216305:0.39942693340838387]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/meta/pScore/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
