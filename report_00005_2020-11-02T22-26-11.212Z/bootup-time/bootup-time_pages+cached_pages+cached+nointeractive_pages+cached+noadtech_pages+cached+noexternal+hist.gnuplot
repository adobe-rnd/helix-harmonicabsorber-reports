$_pagesCached <<EOF
0.9896244763594233 22
0.9877262196912147 3
0.9908899808048957 42
0.9902572285821595 15
0.9889917241366871 10
0.9870934674684785 2
0.9851952108002698 1
0.9883589719139508 2
0.9915227330276319 2
0.9864607152457423 1
EOF
$_pagesCachedNointeractive <<EOF
0.9903920927838636 15
0.990984432552275 42
0.9892074132470408 9
0.9897997530154522 18
0.9915767723206864 8
0.9886150734786294 1
0.988022733710218 4
0.9874303939418065 3
EOF
$_pagesCachedNoadtech <<EOF
0.9999999912594487 4
0.9999999932388435 25
0.9999999938986418 18
0.9999999925790453 18
0.9999999840016678 2
0.99999999455844 20
0.9999999952182383 6
0.999999991919247 5
0.9999999958780366 1
0.9999999905996505 1
EOF
$_pagesCachedNoexternal <<EOF
0.9999999909262406 6
0.9999999880476168 22
0.9999999808510573 1
0.999999985168993 16
0.9999999894869287 13
0.9999999866083049 27
0.9999999837296811 9
0.9999999794117455 1
0.9999999822903692 4
0.9999999938048644 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/bootup-time_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.0002960957015553345
set style fill transparent solid 0.5 noborder
set yrange [0:42]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,