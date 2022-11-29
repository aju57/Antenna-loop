$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/18/2022 22:48:40')
			I(1, 'Host', 'DESKTOP-OPV4IJM')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:26')
			I(1, 'ComEngine Memory', '101 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'DESKTOP-OPV4IJM [15.8 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 35.8 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 88.4 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/18/2022 22:48:40')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:17')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh TAU4', 4, 0, 7, 0, 175000, 'I(1, 2, \'Tetrahedra\', 127724, false)', true, true)
			ProfileItem('Mesh Post (TAU)', 6, 0, 6, 0, 175000, 'I(1, 2, \'Tetrahedra\', 35553, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 1, 0, 1, 0, 63232, 'I(1, 2, \'Tetrahedra\', 35240, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 88320, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 95136, 'I(2, 1, \'Disk\', \'32.9 KB\', 2, \'Tetrahedra\', 20636, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 57196, 'I(1, 2, \'Tetrahedra\', 35312, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/18/2022 22:48:58')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:30')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
					I(1, 'Time', '11/18/2022 22:48:58')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:07')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 96460, 'I(2, 1, \'Disk\', \'12.7 KB\', 2, \'Tetrahedra\', 20701, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 1, 0, 112708, 'I(3, 1, \'Disk\', \'32 Bytes\', 2, \'Tetrahedra\', 20701, false, 2, \'Lumped ports\', 1, false)', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS4', 0, 0, 1, 0, 162216, 'I(3, 1, \'Disk\', \'791 Bytes\', 2, \'Matrix size\', 22432, false, 3, \'Matrix bandwidth\', 10.7769, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 162216, 'I(3, 1, \'Disk\', \'2.72 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.043138, \'%f\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 93628, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
					I(1, 'Time', '11/18/2022 22:49:05')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:09')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 74748, 'I(1, 2, \'Tetrahedra\', 45663, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111812, 'I(2, 1, \'Disk\', \'15.8 KB\', 2, \'Tetrahedra\', 30965, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 2, 0, 198664, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 30965, false, 2, \'Lumped ports\', 1, false)', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS4', 1, 0, 6, 0, 501184, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 70836, false, 3, \'Matrix bandwidth\', 17.1724, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 2, 0, 501184, 'I(3, 1, \'Disk\', \'1.97 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.216664, \'%f\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 93984, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.333915, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
					I(1, 'Time', '11/18/2022 22:49:15')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:11')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 73816, 'I(1, 2, \'Tetrahedra\', 51565, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 126732, 'I(2, 1, \'Disk\', \'19.3 KB\', 2, \'Tetrahedra\', 36848, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 3, 0, 276084, 'I(3, 1, \'Disk\', \'13 Bytes\', 2, \'Tetrahedra\', 36848, false, 2, \'Lumped ports\', 1, false)', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS4', 3, 0, 13, 0, 968396, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 116302, false, 3, \'Matrix bandwidth\', 19.0709, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 2, 0, 968396, 'I(3, 1, \'Disk\', \'1.67 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.357631, \'%f\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 94504, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0644071, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '11/18/2022 22:49:28')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:39')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '11/18/2022 22:49:28')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:39')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 2GHz to 4GHz, 401 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 3GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 4GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 125732, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 180280, 'I(3, 1, \'Disk\', \'87 Bytes\', 2, \'Tetrahedra\', 36848, false, 2, \'Lumped ports\', 1, false)', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS1', 11, 0, 11, 0, 1040868, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 116302, false, 3, \'Matrix bandwidth\', 19.0709, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1040868, 'I(3, 1, \'Disk\', \'9.49 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.357631, \'%f\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 125692, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 180308, 'I(3, 1, \'Disk\', \'50 Bytes\', 2, \'Tetrahedra\', 36848, false, 2, \'Lumped ports\', 1, false)', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS1', 11, 0, 11, 0, 1042360, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 116302, false, 3, \'Matrix bandwidth\', 19.0709, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1042360, 'I(3, 1, \'Disk\', \'9.49 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.357631, \'%f\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 125632, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 180460, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false, 2, \'Lumped ports\', 1, false)', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS1', 11, 0, 11, 0, 1040416, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 116302, false, 3, \'Matrix bandwidth\', 19.0709, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1040416, 'I(3, 1, \'Disk\', \'9.49 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.357631, \'%f\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 123676, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 178356, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false, 2, \'Lumped ports\', 1, false)', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS1', 11, 0, 11, 0, 1041100, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 116302, false, 3, \'Matrix bandwidth\', 19.0709, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1041100, 'I(3, 1, \'Disk\', \'9.49 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.357631, \'%f\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 4GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 2GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 3GHz; S Matrix Error =  65.403%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 2.5GHz; S Matrix Error =  96.942%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 3.5GHz; S Matrix Error =  19.576%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 125924, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 181164, 'I(3, 1, \'Disk\', \'44 Bytes\', 2, \'Tetrahedra\', 36848, false, 2, \'Lumped ports\', 1, false)', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS1', 10, 0, 10, 0, 1041872, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 116302, false, 3, \'Matrix bandwidth\', 19.0709, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1041872, 'I(3, 1, \'Disk\', \'9.49 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.357631, \'%f\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 126156, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 178956, 'I(3, 1, \'Disk\', \'3 Bytes\', 2, \'Tetrahedra\', 36848, false, 2, \'Lumped ports\', 1, false)', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS1', 10, 0, 10, 0, 1042252, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 116302, false, 3, \'Matrix bandwidth\', 19.0709, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1042252, 'I(3, 1, \'Disk\', \'9.49 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.357631, \'%f\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 124900, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 179360, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false, 2, \'Lumped ports\', 1, false)', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS1', 10, 0, 10, 0, 1040984, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 116302, false, 3, \'Matrix bandwidth\', 19.0709, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1040984, 'I(3, 1, \'Disk\', \'9.49 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.357631, \'%f\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-OPV4IJM')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 123568, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 36848, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 176196, 'I(3, 1, \'Disk\', \'144 Bytes\', 2, \'Tetrahedra\', 36848, false, 2, \'Lumped ports\', 1, false)', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Solver DCS1', 10, 0, 10, 0, 1039636, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 116302, false, 3, \'Matrix bandwidth\', 19.0709, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1039636, 'I(3, 1, \'Disk\', \'9.49 MB\', 2, \'Excitations\', 1, false, 3, \'Average order\', 0.357631, \'%f\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 3.75GHz; S Matrix Error =   0.667%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 3.25GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 96660, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'88.4 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:17\', 1, \'Total Memory\', \'171 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:30\', 1, \'Average memory/process\', \'946 MB\', 1, \'Max memory/process\', \'946 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:39\', 1, \'Average memory/process\', \'1.02e+03 MB\', 1, \'Max memory/process\', \'1.02e+03 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 36848, false, 2, \'Max matrix size\', 116302, false, 1, \'Matrix bandwidth\', \'19.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/18/2022 22:50:07\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
