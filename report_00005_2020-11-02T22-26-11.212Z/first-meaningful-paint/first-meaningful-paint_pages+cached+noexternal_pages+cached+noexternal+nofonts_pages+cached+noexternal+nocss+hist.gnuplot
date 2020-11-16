$_pagesCachedNoexternal <<EOF
0.9466947766712873 47
0.9560679922818942 8
0.965441207892501 45
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.9960408111512244 73
0.9382993148526028 16
0.9671700630019135 10
0.981605437076569 1
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9813348519589211 23
0.9812388825831488 5
0.9814308213346933 20
0.981286867271035 14
0.9815267907104656 3
0.9813828366468071 24
0.9814788060225794 5
0.9815747753983517 3
0.9811429132073767 1
0.9806150816406294 1
0.9816707447741239 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/first-meaningful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.0011548299259724337
set style fill transparent solid 0.5 noborder
set yrange [0:73]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,