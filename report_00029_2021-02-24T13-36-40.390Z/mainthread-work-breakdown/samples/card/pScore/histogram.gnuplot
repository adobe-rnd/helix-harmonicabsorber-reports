reset

$pScore <<EOF
0.5855603966227959 1
0.4879669971856632 2
0.8783405949341938 35
0.9759339943713264 61
EOF

set key outside below
set boxwidth 0.09759339943713265
set xrange [0.5239881933304036:0.9959086895152738]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
