reset

$pScore <<EOF
0.022250076418732813 84
0.027194537845117883 15
0.019777845705540278 1
EOF

set key outside below
set boxwidth 0.0024722307131925347
set xrange [0.0197959587500654:0.026278314536662517]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
