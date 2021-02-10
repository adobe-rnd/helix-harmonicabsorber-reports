reset

$raw <<EOF
2003.7141792930217 6
2254.1784517046494 89
2128.9463154988357 5
EOF

set key outside below
set boxwidth 125.23213620581386
set xrange [1950:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
