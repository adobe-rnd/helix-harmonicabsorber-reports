$_outlandishness <<EOF
0 0.96887707288978
1 0.984346162263662
2 1.0000299966130335
3 1.0000000049184443
4 0.9999964726527099
5 0.9999782536391114
6 1.0001330555293684
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_outlandishness.png"
set yrange [0.96787707288978:1.0011330555293683]
plot $_outlandishness title "outlandishness" with line ,