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
0.9813409810214593 23
0.9812464713685463 7
0.9814354906743722 18
0.9812937261950028 16
0.9815300003272851 4
0.9813882358479157 22
0.9814827455008286 5
0.9815772551537416 2
0.9811519617156333 1
0.9811992165420899 1
0.9816717648066545 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/first-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.0011548299259724337
set style fill transparent solid 0.5 noborder
set yrange [0:73]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,