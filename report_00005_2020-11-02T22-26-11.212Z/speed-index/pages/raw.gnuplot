$_rawPages <<EOF
26626.026427967437
5968.847359099181
5963.680056389832
5936.890966250973
5870.816023045645
5858.996964620115
6065.787132370818
5863.949355871497
5986.324889635827
5217.27104835663
6262.325000632945
5938.801503104547
5962.578389393753
5929.680869247824
5968.643957019933
6282.611613435401
5951.664979994637
5889.398936738561
0
6447.697183147895
5963.642435216894
5913.118767848722
5840.947936149291
5920.399003224716
5899.3380928770275
5953.004485026161
5883.805849554174
5934.05086889919
5885.823008495522
5920.1679378273975
6449.854704199582
6018.557401206772
5886.1332085045515
5949.095623242389
5922.912363513507
5264.025084385108
5956.267348427747
5960.133426054349
5950.995068579502
5908.8955014115345
5979.309256745854
6643.78290014275
5924.868876343817
5827.114835302302
5900.106839178721
5203.324494123755
5905.7897467349885
5943.580566088701
6224.048840838376
5336.122863095824
5158.596502650804
5158.719116403565
5942.67556962779
6515.680951876548
6031.271531298648
5228.491626521565
5942.138621124034
5845.850101863832
5932.62693968615
5867.02685431057
5879.50404517113
5937.476664630379
5205.270570153674
5939.141269914843
6531.700438699013
5890.912677394688
5929.917234948645
5934.223739550805
5961.6443740489285
5933.717562080461
5916.410245150402
5883.700754784503
5938.033394853237
5918.14434685022
5977.798584099407
5926.667104295737
5783.608560664721
6007.681487079577
5907.595577860718
5997.472739352595
22357.169324093524
5928.067847185797
5914.072362704232
5343.398244840784
5903.343667000278
6191.553670650786
5865.135547937591
6031.833529158531
5911.337496391987
5957.2743120193245
5901.462645299389
6104.311070888234
5924.871663401015
5903.13857744606
5287.0562743076025
5898.173850815876
6306.441547208504
5881.883302553007
5966.345929709713
5901.286257564422
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages//raw.png"
set yrange [-532.5205285593488:27158.546956526785]
plot $_rawPages title "raw pages" with line ,