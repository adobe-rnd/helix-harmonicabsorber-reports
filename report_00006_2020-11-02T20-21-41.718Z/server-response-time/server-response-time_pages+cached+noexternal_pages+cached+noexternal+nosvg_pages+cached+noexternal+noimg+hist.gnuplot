$_pagesCachedNoexternal <<EOF
2.217871498415883 10
1.4113727717191984 23
1.2097480900450273 2
1.8146221350675407 19
2.016246816741712 20
1.6129974533933695 21
2.4194961800900545 3
2.822745543438397 1
2.6211208617642257 1
EOF
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
$_pagesCachedNoexternalNoimg <<EOF
1.5023168220028962 9
2.1700131873375166 6
1.8361650046702065 22
1.6692409133365513 28
1.335392730669241 14
2.503861370004827 4
2.0030890960038614 14
2.3369372786711717 2
2.837709552672137 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/server-response-time_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.1641297270958277
set style fill transparent solid 0.5 noborder
set yrange [0:28]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,