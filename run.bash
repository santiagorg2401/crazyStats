echo "Running A test."
python3 evaluate_ate.py A/A_lp_wpts.csv A/A_lp_log_loco.csv --offset -941 --verbose --plot A/A.png

echo ""
echo "Running batman test."
python3 evaluate_ate.py batman/batman_lp_wpts.csv batman/batman_lp_log_loco.csv --offset -1159 --verbose --plot batman/batman.png

echo ""
echo "Running boat2 test."
python3 evaluate_ate.py boat2/boat2_lp_wpts.csv boat2/boat2_lp_log_loco.csv --offset -243 --verbose --plot boat2/boat2.png

echo ""
echo "Running circle test."
python3 evaluate_ate.py circle/circle_lp_wpts.csv circle/circle_lp_log_loco.csv --offset -918 --verbose --plot circle/circle.png

echo ""
echo "Running heart test."
python3 evaluate_ate.py heart/heart_lp_wpts.csv heart/heart_lp_log_loco.csv --offset -80 --verbose --plot heart/heart.png

echo ""
echo "Running holi test."
python3 evaluate_ate.py holi/holi_lp_wpts.csv holi/holi_lp_log_loco.csv --offset -21 --verbose --plot holi/holi.png