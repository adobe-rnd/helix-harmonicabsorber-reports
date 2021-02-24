reset

$pScore <<EOF
0.7918326459145808 47
0.989790807393226 51
0.5938744844359356 1
EOF

set key outside below
set boxwidth 0.1979581614786452
set xrange [0.6809456385242407:0.9999995744835392]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
