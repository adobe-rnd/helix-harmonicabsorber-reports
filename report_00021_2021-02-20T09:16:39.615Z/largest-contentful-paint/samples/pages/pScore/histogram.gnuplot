reset

$pScore <<EOF
0 51
0.0011451706544421294 45
0.0034355119633263883 1
0.005725853272210648 1
0.002290341308884259 2
EOF

set key outside below
set boxwidth 0.0011451706544421294
set xrange [0.0000730292725598658:0.005497102540124643]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/largest-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
