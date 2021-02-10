reset

$pScore <<EOF
0.7589259013524586 31
0.9107110816229504 68
0.6071407210819669 1
EOF

set key outside below
set boxwidth 0.15178518027049173
set xrange [0.6829849132860779:0.9772201580572987]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
