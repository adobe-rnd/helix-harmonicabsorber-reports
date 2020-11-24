$_pagesCached <<EOF
0.5124115270097714 13
0.5414159530669284 23
0.531747811047876 21
0.5510840950859807 19
0.4930752429716669 2
0.5220796690288237 16
0.5027433849907192 5
0.5704203791240853 1
EOF
$_pagesCachedNointeractive <<EOF
0.5359687621796468 19
0.5442144354439491 19
0.5277230889153446 26
0.5194774156510423 12
0.49474039585813556 1
0.5112317423867401 5
0.5524601087082514 15
0.5029860691224378 3
EOF
$_pagesCachedNoadtech <<EOF
0.7185985331543243 30
0.7399430440400964 16
0.7257133701162484 32
0.7114836961924004 6
0.7043688592304763 14
0.7328282070781723 1
0.6972540222685524 1
EOF
$_pagesCachedNoexternal <<EOF
0.6943842966204659 4
0.7271382728761483 30
0.7074858871227389 9
0.7140366823738753 11
0.7205874776250119 28
0.7402398633784212 9
0.7009350918716024 9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.006550795251136471
set style fill transparent solid 0.5 noborder
set yrange [0:32]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,