$_pagesCachedNoexternalNocss <<EOF
6311578.203174164 28
6311565.23765013 19
6311584.685936181 18
6311571.720412146 16
6311545.789364079 1
6311597.6514602145 1
6311558.754888113 7
6311591.168698197 8
6311552.272126095 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:28]
set boxwidth 6.482762016994932
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,