$_pagesCached <<EOF
0.3796631327377884 2
0.2531087551585256 44
0.632771887896314 28
0.5062175103170512 25
0.8858806430548396 1
EOF
$_pagesCachedNointeractive <<EOF
0.5656043313248339 9
0.7070054141560423 45
0.28280216566241695 45
0.42420324849362545 1
EOF
$_pagesCachedNoadtech <<EOF
0.6008570916793954 44
0.9613713466870326 17
0.7210285100152745 18
0.36051425500763723 16
0.24034283667175815 4
0.4806856733435163 1
EOF
$_pagesCachedNoexternal <<EOF
0 4
0.5690269162953917 34
0.68283229955447 34
0.341416149777235 6
0.9104430660726267 9
0.22761076651815668 12
0.45522153303631335 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.11380538325907834
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,