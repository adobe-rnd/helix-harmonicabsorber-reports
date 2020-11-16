$_pagesCachedNoexternalNocss <<EOF
0.9980102937067981 33
0.9980174565800546 13
0.9980246194533111 13
0.9979959679602849 9
0.9980031308335415 16
0.9980389451998242 5
0.9979816422137718 3
0.9980317823265676 7
0.9979744793405153 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nocss//hist.png"
set yrange [0:33]
set boxwidth 0.000007162873256538732
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,