https://mega.nz/file/4E8j0Tgb#F7gqUXbVKx57skQL0PfVPji20c3S5kAFyy6ATG5piHQ


https://mega.nz/file/MN1TnBbR#czEnleGRW34zMNbBZKovx5uqA6GKI-XWe9ayacu4ETU



https://mega.nz/file/hN0yTCwL#K1yAld3-7CB9zlrocHBPgGLe9Gqzr5vfsgICMy6AWO8


https://mega.nz/file/tZkCnATb#6X1fTIIovxKASt6CWNoVUIbreRaN-BEs8DUmIyGzIsg



			myip=
			while IFS=$': \t' read -a line ;do
			    [ -z "${line%inet}" ] && ip=${line[${#line[1]}>4?1:2]} &&
				[ "${ip#127.0.0.1}" ] && myip=$ip
			  done< <(LANG=C /sbin/ifconfig)
			echo
