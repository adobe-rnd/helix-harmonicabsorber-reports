reset

$pScore <<EOF
0.026520013984918055 70
0.0232050122368033 30
EOF

set key outside below
set boxwidth 0.003315001748114757
set xrange [0.02248479499745687:0.02773999757194462]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-long-cache-ttl/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
