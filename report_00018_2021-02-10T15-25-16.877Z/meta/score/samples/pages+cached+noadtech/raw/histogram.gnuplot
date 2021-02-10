reset

$raw <<EOF
0.671803143088843 41
0.6957961124848732 55
0.6238172042967828 2
0.6478101736928129 2
EOF

set key outside below
set boxwidth 0.023992969396030107
set xrange [0.63:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
