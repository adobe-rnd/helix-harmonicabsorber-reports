reset

$raw <<EOF
515.2080260614472 1
592.4892299706643 1
0 88
103.04160521228944 1
25.76040130307236 6
51.52080260614472 2
77.28120390921708 1
EOF

set key outside below
set boxwidth 25.76040130307236
set xrange [2.608:593.1030000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
