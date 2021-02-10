reset

$raw <<EOF
282.3774123247807 1
94.12580410826024 30
0 69
EOF

set key outside below
set boxwidth 94.12580410826024
set xrange [0:300.202]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
