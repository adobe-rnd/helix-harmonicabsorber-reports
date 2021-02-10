reset

$raw <<EOF
345.4969644730173 1
0 69
172.74848223650864 30
EOF

set key outside below
set boxwidth 172.74848223650864
set xrange [0:300.048]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
