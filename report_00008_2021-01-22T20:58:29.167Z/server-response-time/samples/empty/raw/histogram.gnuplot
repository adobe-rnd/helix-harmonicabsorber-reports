reset

$raw <<EOF
8.339631652046604 1
1.7374232608430427 1
1.389938608674434 22
1.0424539565058255 1
1.5636809347587384 4
1.2161962825901298 71
EOF

set key outside below
set boxwidth 0.17374232608430426
set xrange [1.0739999999999998:8.376999999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/samples/empty/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
