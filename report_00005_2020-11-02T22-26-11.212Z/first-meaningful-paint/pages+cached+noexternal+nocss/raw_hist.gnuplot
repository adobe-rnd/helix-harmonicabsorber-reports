$_pagesCachedNoexternalNocss <<EOF
1668.8798621862666 25
1671.092252635475 3
1668.1423987031972 22
1669.617325669336 21
1666.6674717370581 3
1667.4049352201275 9
1670.3547891524056 10
1665.192544770919 1
1665.9300082539885 3
1672.567179601614 1
1679.941814432309 1
1664.4550812878497 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:25]
set boxwidth 0.7374634830694947
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,