$_pagesCachedNoexternalNocss <<EOF
0.9999999999336937 18
0.9999999999133673 23
0.9999999998727144 12
0.9999999998930408 27
0.9999999999540201 2
0.999999999852388 10
0.9999999998117352 4
0.99999994080414 1
0.9999999998320616 1
0.9999999808878388 1
0.9999999997914087 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nocss//hist.png"
set yrange [0:27]
set boxwidth 2.032641927499971e-11
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,