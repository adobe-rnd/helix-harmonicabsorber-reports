$_pagesCachedNoexternalNocss <<EOF
754.9284074180334 59
753.8182185835951 37
756.0385962524717 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:59]
set boxwidth 0.3700629448127615
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,