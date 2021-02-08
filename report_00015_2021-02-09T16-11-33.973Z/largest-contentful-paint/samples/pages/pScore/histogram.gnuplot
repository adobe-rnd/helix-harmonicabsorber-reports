reset

$pScore <<EOF
0.01871946836419633 1
0.017707605209374908 1
0 54
0.0002529657887053558 40
0.0005059315774107116 4
EOF

set key outside below
set boxwidth 0.0002529657887053558
set xrange [0.00001117693480567894:0.018734075512748083]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
