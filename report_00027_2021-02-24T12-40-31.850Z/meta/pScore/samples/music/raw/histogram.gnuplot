reset

$raw <<EOF
0.4817404404672999 5
0.57808852856076 69
0.67443661665422 24
0.28904426428038 1
0.38539235237383995 1
EOF

set key outside below
set boxwidth 0.09634808809345999
set xrange [0.3247256950424091:0.7025997613972934]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
