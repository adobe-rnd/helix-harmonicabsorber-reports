reset

$raw <<EOF
6097.496444168151 74
4064.9976294454345 24
2032.4988147227173 2
EOF

set key outside below
set boxwidth 2032.4988147227173
set xrange [1950:6460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
