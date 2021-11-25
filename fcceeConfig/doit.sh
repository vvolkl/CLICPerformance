
ddsim \
  --compactFile /cvmfs/sw-nightlies.hsf.org/spackages4/lcgeo/commit.4a5b6bb293ce5526ed23d14a3b5157a31326caf8/x86_64-centos7-gcc8.3.0-opt/pkbx4w7ydyrmjg2ik2zdduqmp76g7upk/share/lcgeo/compact/FCCee/compact/FCCee_o2_v01/FCCee_o2_v01.xml \
  --outputFile ttbar.slcio \
  --steeringFile fcc_steer.py \
  --inputFiles ../Tests/yyxyev_000.stdhep \
  --numberOfEvents 3

k4run fccReconstruction.py
