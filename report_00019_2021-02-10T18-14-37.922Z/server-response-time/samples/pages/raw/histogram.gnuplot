reset

$raw <<EOF
157.1613745227472 1
130.96781210228932 3
78.5806872613736 72
104.77424968183146 23
209.54849936366293 1
EOF

set key outside below
set boxwidth 26.193562420457866
set xrange [71.613:216.405]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
