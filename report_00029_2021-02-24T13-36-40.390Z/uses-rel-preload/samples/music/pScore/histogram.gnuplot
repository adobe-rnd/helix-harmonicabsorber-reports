reset

$pScore <<EOF
0.45923681774569464 65
0.3673894541965557 35
EOF

set key outside below
set boxwidth 0.09184736354913893
set xrange [0.3376470588235294:0.4676470588235294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
