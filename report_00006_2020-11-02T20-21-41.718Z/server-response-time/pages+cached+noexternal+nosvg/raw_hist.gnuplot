$_pagesCachedNoexternalNosvg <<EOF
1.9695567251499324 20
1.6412972709582772 24
1.4771675438624494 7
2.1336864522457604 9
1.805426998054105 23
1.3130378167666217 10
2.461945906437416 2
2.297816179341588 4
2.6260756335332434 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:24]
set boxwidth 0.1641297270958277
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,