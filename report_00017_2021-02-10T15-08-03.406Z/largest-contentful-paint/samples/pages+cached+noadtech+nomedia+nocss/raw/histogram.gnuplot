reset

$raw <<EOF
3666.995554172715 1
4991.188393179529 2
4278.161479868168 43
4176.300492252259 50
4380.0224674840765 3
4481.883455099985 1
EOF

set key outside below
set boxwidth 101.86098761590875
set xrange [3705.2220000000007:5028.431999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
