reset

$raw <<EOF
793.2300169446912 2
0 71
5288.200112964609 2
264.4100056482304 21
528.8200112964608 4
EOF

set key outside below
set boxwidth 264.4100056482304
set xrange [96.978:5371.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/server-response-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
