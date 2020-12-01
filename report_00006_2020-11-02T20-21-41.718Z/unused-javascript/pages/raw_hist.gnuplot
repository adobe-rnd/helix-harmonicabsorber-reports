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
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/pages//raw_hist.png"
set yrange [0:29]
set boxwidth 66.19434763664832
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,