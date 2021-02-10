reset

$raw <<EOF
2287.1801088899183 25
2111.2431774368474 70
1935.306245983777 5
EOF

set key outside below
set boxwidth 175.93693145307063
set xrange [2000:2290]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
