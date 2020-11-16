$_pagesCachedNoexternalNocss <<EOF
1668.905618117164 35
1671.159880545958 5
1668.1541973075662 26
1669.657038926762 20
1665.899934878772 4
1666.6513556883701 6
1665.148514069174 1
1671.9113013555561 1
1680.1769302611342 1
1663.645672449978 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:35]
set boxwidth 0.7514208095980027
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,