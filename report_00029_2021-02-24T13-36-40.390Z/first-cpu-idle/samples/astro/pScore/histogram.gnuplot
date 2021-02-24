reset

$pScore <<EOF
0.3170998506147693 82
0 18
EOF

set key outside below
set boxwidth 0.3170998506147693
set xrange [0.03613268656829538:0.4470993141890646]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
