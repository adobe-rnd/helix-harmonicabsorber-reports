$_empty <<EOF
0 100
EOF
$_pages <<EOF
2846.3569483758774 1
4170.243901108844 1
4633.6043345653825 3
4435.021291655437 20
4236.438248745492 29
4368.826944018789 28
4501.215639292085 6
4302.632596382141 7
4567.409986928734 3
1522.4699956429113 1
4104.049553472196 1
EOF
$_pagesCached <<EOF
4371.231323811523 1
4551.0797534523035 20
4621.190158227523 1
4560.224588857767 73
4569.369424263231 3
4538.8866395783525 1
4529.741804172889 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/unused-javascript_empty_pages_pages+cached+hist.png"
set boxwidth 92.67208669130765
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,