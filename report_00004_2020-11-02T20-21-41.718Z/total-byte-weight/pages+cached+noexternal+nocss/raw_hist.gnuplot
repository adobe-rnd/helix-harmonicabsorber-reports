$_pagesCachedNoexternalNocss <<EOF
6311578.381296215 24
6311589.919988941 10
6311572.611949851 20
6311584.150642578 13
6311566.842603488 20
6311561.073257124 9
6311549.534564397 2
6311555.303910761 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:24]
set boxwidth 5.769346363337902
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,