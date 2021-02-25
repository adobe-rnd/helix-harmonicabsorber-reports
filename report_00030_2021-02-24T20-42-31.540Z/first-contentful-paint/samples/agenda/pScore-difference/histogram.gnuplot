reset

$pScoreDifference <<EOF
0.0016957968749183293 75
0.0008478984374591646 13
0.002543695312377494 12
EOF

set key outside below
set boxwidth 0.0008478984374591646
set xrange [0.0005670178100332102:0.0027710305185152384]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
