




			myip=
			while IFS=$': \t' read -a line ;do
			    [ -z "${line%inet}" ] && ip=${line[${#line[1]}>4?1:2]} &&
				[ "${ip#127.0.0.1}" ] && myip=$ip
			  done< <(LANG=C /sbin/ifconfig)
			echo
			
			https://mega.nz/file/BBkVxDRJ#stQmkMwd5h6gRpDV_VdqPrF_hfXUvg3pQ97iDl9BgOw
