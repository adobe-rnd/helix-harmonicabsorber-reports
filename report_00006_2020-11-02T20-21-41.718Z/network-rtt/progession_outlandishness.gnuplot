$_outlandishness <<EOF
0 0.9519439777738393
1 1.4040323357918931
2 1.1894553076942185
3 1.323051221020618
4 0.9921000164487453
5 1.010788038338504
6 0.9793940773728711
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/progession_outlandishness.png"
set yrange [0.9429022106134782:1.4130741029522542]
plot $_outlandishness title "outlandishness" with line ,