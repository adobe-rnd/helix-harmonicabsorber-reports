reset

$pScore <<EOF
0 84
0.3616608585648357 6
0.18083042928241785 10
EOF

set key outside below
set boxwidth 0.18083042928241785
set xrange [9.080514118409155e-13:0.4213562737251711]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
