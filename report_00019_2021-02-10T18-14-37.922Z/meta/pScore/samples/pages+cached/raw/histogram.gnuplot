reset

$raw <<EOF
0.2583779319715492 2
0.3875668979573238 7
0.4521613809502111 75
0.5167558639430984 15
0.32297241496443646 1
EOF

set key outside below
set boxwidth 0.0645944829928873
set xrange [0.23248708341024593:0.5268569670300244]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
