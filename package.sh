# mv ./com.linusyang.appinst_* ./com.linusyang.appinst.deb
# mv ./com.mins.appclonerd_* ./com.mins.appclonerd.deb
# mv ./net.angelxwind.appsyncunified_* ./net.angelxwind.appsyncunified.deb
mv ./NEPacketTunnelVPNDemo ./NEPacketTunnelVPNDemo.ipa
git lfs track "*.ipa"
git add .
git commit -m "zz"
git push origin main