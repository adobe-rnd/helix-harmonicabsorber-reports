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
$_pagesCachedNoexternalNofonts <<EOF
1.7055732772149645 24
1.535015949493468 14
1.3644586217719716 29
1.876130604936461 16
2.217245260379454 5
2.3878025881009504 1
2.5583599158224466 1
2.0466879326579575 7
1.1939012940504752 3
EOF
$_pagesCachedNoexternalNocss <<EOF
1.884776080130051 15
1.9894858623594984 6
1.7800662979006039 24
1.6753565156711565 35
1.5706467334417091 2
2.30361520904784 2
2.513034773506735 1
2.094195644588946 7
1.3612271689828146 4
2.198905426818393 2
1.465936951212262 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/server-response-time_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.10470978222944728
set style fill transparent solid 0.5 noborder
set yrange [0:35]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,