$_rawPagesCachedNoexternalNoimg <<EOF
0.061099999999999995
0.0546
0.1096
0.0656
0.0823
0.0771
0.0747
0.06999999999999999
0.0771
0.0631
0.0732
0.0644
0.0628
0.06949999999999999
0.0673
0.066
0.0696
0.087
0.06899999999999999
0.0696
0.07029999999999999
0.06899999999999999
0.05430000000000001
0.0634
0.06319999999999999
0.0664
0.062299999999999994
0.07029999999999999
0.0675
0.057499999999999996
0.0677
0.0788
0.0722
0.0465
0.062
0.17800000000000002
0.0765
0.0675
0.0702
0.049800000000000004
0.0824
0.062099999999999995
0.06209999999999999
0.051300000000000005
0.06949999999999999
0.066
0.0817
0.08070000000000001
0.055999999999999994
0.16140000000000002
0.0798
0.0737
0.0654
0.0737
0.11120000000000001
0.1084
0.06969999999999998
0.0684
0.0839
0.0644
0.062299999999999994
0.0872
0.10609999999999999
0.059999999999999984
0.056100000000000004
0.0642
0.0706
0.08080000000000001
0.13369999999999999
0.09459999999999999
0.061799999999999994
0.0856
0.0521
0.0677
0.05059999999999999
0.067
0.06359999999999999
0.073
0.061399999999999996
0.0801
0.05520000000000001
0.07029999999999999
0.0691
0.072
0.1592
0.0851
0.050499999999999996
0.05869999999999999
0.10980000000000001
0.0635
0.07339999999999999
0.073
0.0654
0.057699999999999994
0.0637
0.06079999999999999
0.24409999999999998
0.059899999999999995
0.07669999999999999
0.0646
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+noimg//raw.png"
set yrange [0.042548:0.248052]
plot $_rawPagesCachedNoexternalNoimg title "raw pages+cached+noexternal+noimg" with line ,