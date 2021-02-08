reset

$raw <<EOF
1398.6982513396406 2
699.3491256698203 76
349.67456283491015 13
1049.0236885047304 8
2098.047377009461 1
EOF

set key outside below
set boxwidth 349.67456283491015
set xrange [412:2072]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
