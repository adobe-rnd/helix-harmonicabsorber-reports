reset

$pScore <<EOF
0 18
0.40311777254582476 7
0.20155888627291238 75
EOF

set key outside below
set boxwidth 0.20155888627291238
set xrange [0.006454924400957629:0.3413116586107576]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
