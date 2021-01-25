reset

$score <<EOF
0.9969202317069318 1
0.0180309412893641 1
0.018045507823326153 66
0.018046721701156326 27
0.9972067068748521 1
0.01803215516719427 1
0.018039438434175298 3
EOF

set key outside below
set boxwidth 0.0000012138778301712736
set xrange [0.01803139600571907:0.9972066961239933]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
