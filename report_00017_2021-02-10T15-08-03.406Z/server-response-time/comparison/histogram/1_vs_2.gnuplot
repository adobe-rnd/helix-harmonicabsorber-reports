reset

$pagesCached <<EOF
268.8567885097809 1
313.66625326141104 1
4.480946475163015 78
35.84757180130412 1
0 18
13.442839425489044 1
EOF

$pagesCachedNoadtech <<EOF
250.93300260912883 2
13.442839425489044 2
4.480946475163015 74
0 18
8.96189295032603 3
17.92378590065206 1
EOF

set key outside below
set boxwidth 4.480946475163015
set xrange [1.766:315.6959999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
