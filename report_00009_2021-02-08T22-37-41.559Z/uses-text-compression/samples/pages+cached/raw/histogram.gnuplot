reset

$raw <<EOF
8072.207144055003 1
4185.5888895100015 23
3886.6182545450015 67
3587.6476195800014 6
3288.676984615001 1
4484.559524475001 2
EOF

set key outside below
set boxwidth 298.9706349650001
set xrange [3300:8090]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
