reset

$raw <<EOF
1907.724913605953 6
2081.1544512064943 73
2254.5839888070354 21
EOF

set key outside below
set boxwidth 173.42953760054118
set xrange [1840:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
