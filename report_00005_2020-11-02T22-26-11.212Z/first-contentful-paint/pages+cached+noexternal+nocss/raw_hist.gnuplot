$_pagesCachedNoexternalNocss <<EOF
1669.0395740961173 22
1670.4921759882811 8
1668.3132731500355 20
1667.5869722039536 14
1669.7658750421992 23
1666.13437031179 4
1666.860671257872 4
1665.4080693657081 1
1672.6710788265268 1
1671.218476934363 2
1664.6817684196262 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:23]
set boxwidth 0.7263009460818614
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,