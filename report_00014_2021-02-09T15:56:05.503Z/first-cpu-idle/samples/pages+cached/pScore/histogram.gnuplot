reset

$pScore <<EOF
0 30
0.6324437920356715 70
EOF

set key outside below
set boxwidth 0.6324437920356715
set xrange [0.017499650102764996:0.7955705056253779]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
