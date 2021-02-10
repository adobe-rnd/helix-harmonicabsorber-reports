reset

$raw <<EOF
2318.2378819655764 1
2440.250402069028 7
2562.262922172479 83
2806.287962379382 5
2684.275442275931 4
EOF

set key outside below
set boxwidth 122.0125201034514
set xrange [2340:2750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
