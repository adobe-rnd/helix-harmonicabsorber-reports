reset

$raw <<EOF
0.4853028992084041 2
0.647070532277872 60
0.7009930766343614 36
0.5931479879213828 2
EOF

set key outside below
set boxwidth 0.05392254435648934
set xrange [0.48:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
