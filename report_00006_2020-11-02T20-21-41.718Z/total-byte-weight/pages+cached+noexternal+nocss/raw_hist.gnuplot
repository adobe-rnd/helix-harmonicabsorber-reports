$_pagesCachedNoexternalNocss <<EOF
6311578.3812962165 24
6311589.919988943 10
6311572.611949853 20
6311584.150642579 13
6311566.84260349 20
6311561.073257126 9
6311549.534564399 2
6311555.303910763 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:24]
set boxwidth 5.769346363337903
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,