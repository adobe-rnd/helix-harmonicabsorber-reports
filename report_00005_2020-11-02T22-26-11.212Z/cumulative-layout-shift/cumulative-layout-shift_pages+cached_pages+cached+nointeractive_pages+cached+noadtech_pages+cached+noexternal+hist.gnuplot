$_pagesCached <<EOF
0.23727557388945916 39
0.5931889347236479 37
0.4745511477789183 21
0.35591336083418873 3
EOF
$_pagesCachedNointeractive <<EOF
0.2792523323123522 55
0.5585046646247044 10
0.6981308307808805 34
0.9773831630932327 1
EOF
$_pagesCachedNoadtech <<EOF
0.7017462814937457 36
0.4210477688962474 26
0.8420955377924948 5
0.982444794091244 19
0.5613970251949966 13
0.2806985125974983 1
EOF
$_pagesCachedNoexternal <<EOF
0.2790763793884207 14
0.6976909484710518 32
0.5581527587768415 26
0.9767673278594725 19
0.41861456908263106 8
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.11863778694472958
set style fill transparent solid 0.5 noborder
set yrange [0:55]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,