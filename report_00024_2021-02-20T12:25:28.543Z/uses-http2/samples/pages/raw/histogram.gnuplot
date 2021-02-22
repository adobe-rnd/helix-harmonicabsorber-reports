reset

$raw <<EOF
161.3228879107677 76
322.6457758215354 10
0 13
483.96866373230307 1
EOF

set key outside below
set boxwidth 161.3228879107677
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
