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
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached+noexternal+nocss//hist.png"
set yrange [0:24]
set boxwidth 0.00004798468788611418
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,