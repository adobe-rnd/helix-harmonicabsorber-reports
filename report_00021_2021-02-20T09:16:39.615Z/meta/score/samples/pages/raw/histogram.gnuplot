reset

$raw <<EOF
0.2649362724515953 56
0.17662418163439686 5
0.3532483632687937 38
0.44156045408599215 1
EOF

set key outside below
set boxwidth 0.08831209081719843
set xrange [0.2:0.4]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/score/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
