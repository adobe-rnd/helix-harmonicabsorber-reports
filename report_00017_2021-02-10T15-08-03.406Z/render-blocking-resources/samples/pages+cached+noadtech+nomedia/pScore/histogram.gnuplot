reset

$pScore <<EOF
0.43095260938961544 2
0.6895241750233847 54
0.7757146969013078 35
0.6033336531454616 9
EOF

set key outside below
set boxwidth 0.08619052187792309
set xrange [0.4391764705882353:0.7405555555555555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
