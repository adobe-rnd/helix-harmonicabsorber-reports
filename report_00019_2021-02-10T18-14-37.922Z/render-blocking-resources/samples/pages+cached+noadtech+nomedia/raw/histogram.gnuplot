reset

$raw <<EOF
140.68480189902726 1
562.739207596109 9
422.0544056970818 13
281.3696037980545 77
EOF

set key outside below
set boxwidth 140.68480189902726
set xrange [207:543]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
