reset

$raw <<EOF
0.4705698816014251 60
0.43437219840131547 33
0.5067675648015347 7
EOF

set key outside below
set boxwidth 0.036197683200109625
set xrange [0.42467893186738165:0.49485741269757066]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
