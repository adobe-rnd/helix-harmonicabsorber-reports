$_pagesCachedNoexternal <<EOF
0.2790763793884207 14
0.6976909484710518 32
0.5581527587768415 26
0.9767673278594725 19
0.41861456908263106 8
0 1
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.6817265984130836 54
0.9544172377783169 29
0.2726906393652334 10
0.5453812787304668 5
0.4090359590478501 1
0 1
EOF
$_pagesCachedNoexternalNocss <<EOF
0.5015261307608398 94
0.06269076634510498 2
0.08358768846013997 2
0.2507630653804199 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.020896922115034994
set style fill transparent solid 0.5 noborder
set yrange [0:94]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,