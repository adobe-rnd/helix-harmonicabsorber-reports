reset

$pScore <<EOF
0.8884144109983996 81
0.8777106229140815 8
0.9098219871670357 3
0.8991181990827176 6
0.8670068348297634 2
EOF

set key outside below
set boxwidth 0.010703788084318067
set xrange [0.8688166049925302:0.9150423499734341]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
