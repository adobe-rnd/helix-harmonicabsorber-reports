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
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.9180939717281107 7
1.7582528074174346 22
1.438570478796083 27
1.5984116431067588 15
1.278729314485407 18
2.0779351360387865 3
3.0369821219028417 1
2.557458628970814 1
2.2377763003494624 5
2.3976174646601383 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/server-response-time_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.15984116431067588
set style fill transparent solid 0.5 noborder
set yrange [0:27]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,