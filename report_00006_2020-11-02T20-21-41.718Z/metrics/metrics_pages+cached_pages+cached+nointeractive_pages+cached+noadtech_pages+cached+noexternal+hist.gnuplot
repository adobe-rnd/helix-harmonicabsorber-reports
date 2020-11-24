$_pagesCached <<EOF
11495.69575619618 1
10964.216671577522 17
11013.427697931102 1
11003.585492660386 3
10944.532261036089 25
10983.901082118953 7
10954.374466306806 23
10974.058876848238 20
11023.269903201817 1
10993.743287389669 1
10934.690055765373 1
EOF
$_pagesCachedNointeractive <<EOF
10980.23243645686 8
10950.636122611962 43
10995.030593379308 1
10972.833357995636 10
10958.035201073188 16
11009.828750301756 1
10943.237044150737 13
10965.434279534411 5
10935.837965689514 2
10987.631514918085 1
EOF
$_pagesCachedNoadtech <<EOF
2021.853560638468 48
1860.1052757873906 23
1779.2311333618518 17
1940.9794182129294 12
EOF
$_pagesCachedNoexternal <<EOF
1841.098286907206 45
2008.4708584442246 43
2092.1571442127342 12
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/metrics_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 194.3292924566866
set style fill transparent solid 0.5 noborder
set yrange [0:48]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,