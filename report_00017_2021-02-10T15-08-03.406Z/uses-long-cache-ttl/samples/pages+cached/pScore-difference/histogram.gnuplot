reset

$pScoreDifference <<EOF
-0.0038974471852137272 1
-0.003896270585544232 1
-0.0039023889038256065 59
-0.0039023104638476404 33
-0.003902232023869674 5
-0.0039025457837815396 1
EOF

set key outside below
set boxwidth 7.843997796634385e-8
set xrange [-0.0039025219947625145:-0.0038962802731284663]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
