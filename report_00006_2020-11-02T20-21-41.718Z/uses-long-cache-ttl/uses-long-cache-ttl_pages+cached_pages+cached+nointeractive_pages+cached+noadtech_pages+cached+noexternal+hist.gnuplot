$_pagesCached <<EOF
559089.7485784357 1
559328.3779372656 18
559309.5387773579 22
559315.8184973272 18
559322.0982172963 23
559334.6576572347 4
559303.2590573888 12
559340.937377204 1
559347.2170971732 1
EOF
$_pagesCachedNointeractive <<EOF
559325.447832383 11
559305.7778618239 13
559315.6128471035 23
559310.6953544638 19
559320.5303397432 21
559295.9428765444 2
559335.2828176626 3
559300.8603691842 4
559330.3653250228 3
559340.2003103023 1
EOF
$_pagesCachedNoadtech <<EOF
51087.438034878236 23
51079.85210599935 54
51072.26617712046 19
51095.02396375713 3
51098.816928196575 1
EOF
$_pagesCachedNoexternal <<EOF
1098 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/uses-long-cache-ttl_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 11164.984341943464
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,