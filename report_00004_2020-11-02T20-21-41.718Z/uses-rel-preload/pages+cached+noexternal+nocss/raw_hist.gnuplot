$_pagesCachedNoexternalNocss <<EOF
754.8884162808218 59
754.1428474746185 37
756.0067694901268 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:59]
set boxwidth 0.3727844031016404
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,