reset

$pages <<EOF
0.24467275316325657 2
0.4404109556938618 60
0.48934550632651314 38
EOF

$pagesCached <<EOF
0.24467275316325657 1
0.48934550632651314 86
0.4404109556938618 10
0.3914764050612105 1
0.5382800569591645 2
EOF

set key outside below
set boxwidth 0.048934550632651314
set xrange [0.22930411137535212:0.5139907764390361]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
