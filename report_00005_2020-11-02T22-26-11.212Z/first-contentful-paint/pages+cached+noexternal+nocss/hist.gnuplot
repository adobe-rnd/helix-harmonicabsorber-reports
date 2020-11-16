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
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nocss//hist.png"
set yrange [0:23]
set boxwidth 0.000047254826456467436
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,