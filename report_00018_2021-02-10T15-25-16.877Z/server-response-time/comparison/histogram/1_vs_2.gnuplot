reset

$pagesCached <<EOF
82.72698604842927 1
3.02659705055229 41
2.0177313670348602 56
4.0354627340697204 2
EOF

$pagesCachedNoadtech <<EOF
78.69152331435954 1
3.02659705055229 27
2.0177313670348602 72
EOF

set key outside below
set boxwidth 1.0088656835174301
set xrange [1.7269999999999999:83.059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
