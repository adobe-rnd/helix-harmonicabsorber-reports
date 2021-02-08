reset

$raw <<EOF
1773.94356635961 51
2660.915349539415 32
886.971783179805 8
5321.83069907883 8
7095.77426543844 1
EOF

set key outside below
set boxwidth 886.971783179805
set xrange [1127:7444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
