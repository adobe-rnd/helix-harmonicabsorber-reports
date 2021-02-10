reset

$pScore <<EOF
0.9992427686381161 6
0.9995961076652159 52
0.9988894296110163 2
0.9999494466923157 40
EOF

set key outside below
set boxwidth 0.0003533390270997582
set xrange [0.9987267591566904:0.9998734975991502]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
