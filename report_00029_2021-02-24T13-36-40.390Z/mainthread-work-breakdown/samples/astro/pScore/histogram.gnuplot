reset

$pScore <<EOF
0.5390817062512125 4
0.17969390208373753 52
0.35938780416747507 44
EOF

set key outside below
set boxwidth 0.17969390208373753
set xrange [0.1125559445180328:0.5689192844981215]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
