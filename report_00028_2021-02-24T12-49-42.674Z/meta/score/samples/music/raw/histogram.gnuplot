reset

$raw <<EOF
0.5094122346486325 9
0.594314273756738 67
0.6792163128648434 21
0.25470611732431625 1
0.7641183519729489 1
0.42451019554052716 1
EOF

set key outside below
set boxwidth 0.08490203910810543
set xrange [0.27:0.79]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
