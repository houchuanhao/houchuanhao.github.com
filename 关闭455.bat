ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/455" -f *+0:455:TCP -n BLOCK -x >nul 
ipseccmd -w REG -p "HFUT_SECU" -r "Block UDP/455" -f *+0:455:UDP -n BLOCK -x >nul
echo �ر�Windows 455�˿�
pause