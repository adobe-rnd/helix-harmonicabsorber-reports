reset

$raw <<EOF
269.465003635367 3
89.82166787845567 88
134.7325018176835 7
179.64333575691134 2
EOF

set key outside below
set boxwidth 44.910833939227835
set xrange [72.651:288.66999999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/server-response-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
