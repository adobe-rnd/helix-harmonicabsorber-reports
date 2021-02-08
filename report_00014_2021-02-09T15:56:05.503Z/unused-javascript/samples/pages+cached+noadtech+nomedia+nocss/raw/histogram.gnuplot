reset

$raw <<EOF
1055.5109719167174 81
949.9598747250457 14
1161.062069108389 5
EOF

set key outside below
set boxwidth 105.55109719167174
set xrange [900:1210]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
