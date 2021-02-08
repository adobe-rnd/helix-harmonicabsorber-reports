reset

$raw <<EOF
746.1602335140683 50
839.4302627033269 41
652.8902043248097 9
EOF

set key outside below
set boxwidth 93.27002918925854
set xrange [628:850]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
