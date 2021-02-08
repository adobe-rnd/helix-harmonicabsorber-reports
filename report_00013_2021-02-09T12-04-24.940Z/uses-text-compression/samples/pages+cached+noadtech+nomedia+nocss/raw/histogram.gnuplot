reset

$raw <<EOF
1808.1756639804303 16
1506.8130533170254 71
1205.4504426536203 13
EOF

set key outside below
set boxwidth 301.36261066340506
set xrange [1240:1820]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
