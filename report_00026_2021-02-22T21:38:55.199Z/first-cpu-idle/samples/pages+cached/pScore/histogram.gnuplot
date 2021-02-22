reset

$pScore <<EOF
0.93420961957504 1
0.9918851596205916 5
0.9925558054350748 39
0.993226451249558 53
0.8282475808867009 1
0.9905438679916253 1
EOF

set key outside below
set boxwidth 0.0006706458144831586
set xrange [0.8285178579079518:0.993189702378865]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
