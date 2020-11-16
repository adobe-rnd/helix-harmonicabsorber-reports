$_pagesCached <<EOF
0.1753872147328591 1
0.21830110769940975 1
0.2122371880410928 3
0.21503592019108522 8
0.2141030094744211 26
0.21456946483275316 24
0.213636554116089 18
0.21317009875775694 13
0.21083782196609657 1
0.2187675630577418 1
0.21177073268276073 1
0.21270364339942488 2
0.21130427732442866 1
EOF
$_pagesCachedNointeractive <<EOF
0.21385835781403306 11
0.21336897942086594 16
0.21434773620720018 37
0.21532649299353443 5
0.2148371146003673 18
0.21287960102769882 6
0.2123902226345317 3
0.21190084424136457 3
0.21141146584819745 1
EOF
$_pagesCachedNoadtech <<EOF
0.9966645870825112 47
0.9931344881908376 41
0.9943111878213954 12
EOF
$_pagesCachedNoexternal <<EOF
0.9931131549665352 47
0.994314017306277 8
0.9967157419857609 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/interactive_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.016426570545058035
set style fill transparent solid 0.5 noborder
set yrange [0:47]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,