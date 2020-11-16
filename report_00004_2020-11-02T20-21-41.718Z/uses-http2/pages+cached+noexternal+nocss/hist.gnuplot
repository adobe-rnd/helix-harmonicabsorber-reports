$_pagesCachedNoexternalNocss <<EOF
0.7408694188817105 91
0.8773453644651835 3
0.9943247463938746 4
0.8578488008104016 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nocss//hist.png"
set yrange [0:91]
set boxwidth 0.019496563654781855
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,