$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/16/2026 18:52:52')
			I(1, 'Host', 'DESKTOP-CFRA2QH')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell2D 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:19:19')
			I(1, 'ComEngine Memory', '77.9 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\v252\\\\AnsysEM\\\\MAXWELL2DCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Disabled')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'DESKTOP-CFRA2QH\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 1, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:01\', 2, \'Memory\', 77872, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/16/2026 18:52:53')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:04')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 45000, 'I(2, 1, \'Type\', \'TAU(2D)\', 2, \'Triangles\', 3734, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Transient Solution'
			$begin 'StartInfo'
				I(1, 'Time', '05/16/2026 18:52:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:19:09')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('HPC Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 1, false)', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 4904, 'I(5, 1, \'Type\', \'DRA\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 5, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 203584, 'I(1, 3, \'Final Residual\', 5.90639e-08, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 203584, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 6, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 206920, 'I(1, 3, \'Final Residual\', 6.02855e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 207588, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 207596, 'I(1, 3, \'Final Residual\', 9.80145e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 207880, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 207892, 'I(1, 3, \'Final Residual\', 6.29127e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 208312, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 208816, 'I(1, 3, \'Final Residual\', 6.13872e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 208816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2793, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 208816, 'I(1, 3, \'Final Residual\', 2.7468e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 208816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2793, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 208816, 'I(1, 3, \'Final Residual\', 9.3984e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 208816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 208816, 'I(1, 3, \'Final Residual\', 2.88748e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 208816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 208816, 'I(1, 3, \'Final Residual\', 2.32761e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 208904, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 208904, 'I(1, 3, \'Final Residual\', 2.95227e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 208904, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 209028, 'I(1, 3, \'Final Residual\', 7.5256e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 209028, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 209028, 'I(1, 3, \'Final Residual\', 5.88372e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 209508, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 209508, 'I(1, 3, \'Final Residual\', 7.01085e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 209728, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2774, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 209728, 'I(1, 3, \'Final Residual\', 3.44727e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 209728, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2774, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 209728, 'I(1, 3, \'Final Residual\', 8.9267e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 209728, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2717, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 209728, 'I(1, 3, \'Final Residual\', 9.65052e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 209728, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 209728, 'I(1, 3, \'Final Residual\', 4.45698e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210160, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210160, 'I(1, 3, \'Final Residual\', 2.94247e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210348, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2776, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210748, 'I(1, 3, \'Final Residual\', 4.59157e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210748, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0019s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2776, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210748, 'I(1, 3, \'Final Residual\', 3.66456e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210748, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210748, 'I(1, 3, \'Final Residual\', 7.03865e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210748, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0021s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210748, 'I(1, 3, \'Final Residual\', 2.25905e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210748, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0022s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210796, 'I(1, 3, \'Final Residual\', 5.04171e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210796, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0023s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210796, 'I(1, 3, \'Final Residual\', 8.46398e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210796, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0024s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210796, 'I(1, 3, \'Final Residual\', 1.1998e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210796, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0025s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210796, 'I(1, 3, \'Final Residual\', 2.23908e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210796, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0026s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210816, 'I(1, 3, \'Final Residual\', 3.65897e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0027s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210816, 'I(1, 3, \'Final Residual\', 2.21332e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0028s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2896, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210816, 'I(1, 3, \'Final Residual\', 5.94253e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0029s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2896, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210816, 'I(1, 3, \'Final Residual\', 3.81477e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210816, 'I(1, 3, \'Final Residual\', 9.3047e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0031s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210816, 'I(1, 3, \'Final Residual\', 8.37947e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0032s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2789, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210816, 'I(1, 3, \'Final Residual\', 3.2049e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0033s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2789, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210816, 'I(1, 3, \'Final Residual\', 5.63371e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0034s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2780, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210816, 'I(1, 3, \'Final Residual\', 4.64716e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0035s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2780, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 210816, 'I(1, 3, \'Final Residual\', 6.57855e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 210816, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0036s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211084, 'I(1, 3, \'Final Residual\', 1.90779e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211084, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0037s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211084, 'I(1, 3, \'Final Residual\', 2.78072e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211084, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0038s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211084, 'I(1, 3, \'Final Residual\', 7.45304e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211084, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0039s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211084, 'I(1, 3, \'Final Residual\', 2.65593e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211084, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2671, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211084, 'I(1, 3, \'Final Residual\', 3.07319e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211084, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0041s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211084, 'I(1, 3, \'Final Residual\', 3.27179e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211084, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0042s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211084, 'I(1, 3, \'Final Residual\', 1.87381e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211084, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0043s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211084, 'I(1, 3, \'Final Residual\', 3.03317e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211084, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0044s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211092, 'I(1, 3, \'Final Residual\', 7.60146e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211092, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0045s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2818, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211092, 'I(1, 3, \'Final Residual\', 1.41603e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211092, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0046s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2818, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211092, 'I(1, 3, \'Final Residual\', 5.90216e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211092, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0047s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211092, 'I(1, 3, \'Final Residual\', 1.19255e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211092, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0048s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211092, 'I(1, 3, \'Final Residual\', 1.38435e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211092, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0049s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2861, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211092, 'I(1, 3, \'Final Residual\', 9.0334e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211092, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2861, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211092, 'I(1, 3, \'Final Residual\', 1.74505e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211092, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0051s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2876, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211100, 'I(1, 3, \'Final Residual\', 5.32242e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211496, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0052s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2876, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211496, 'I(1, 3, \'Final Residual\', 4.10613e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211664, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0053s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211664, 'I(1, 3, \'Final Residual\', 2.28866e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211664, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0054s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211664, 'I(1, 3, \'Final Residual\', 1.40714e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211664, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0055s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2870, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211664, 'I(1, 3, \'Final Residual\', 6.14293e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211664, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0056s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2870, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211664, 'I(1, 3, \'Final Residual\', 6.41741e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211664, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0057s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211728, 'I(1, 3, \'Final Residual\', 6.03029e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211776, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0058s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211776, 'I(1, 3, \'Final Residual\', 2.78624e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211776, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0059s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211776, 'I(1, 3, \'Final Residual\', 2.15528e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211776, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 5.03961e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0061s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 4.65453e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0062s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 2.19424e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0063s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 8.96782e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0064s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 4.05585e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0065s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2675, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 7.64859e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0066s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 3.30113e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0067s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 2.07884e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0068s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 5.40349e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00690000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 4.48841e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00700000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 1.08161e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00710000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 3.64339e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00720000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211788, 'I(1, 3, \'Final Residual\', 9.63909e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211788, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00730000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211832, 'I(1, 3, \'Final Residual\', 5.10052e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211832, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00740000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211832, 'I(1, 3, \'Final Residual\', 7.14361e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211832, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00750000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211832, 'I(1, 3, \'Final Residual\', 2.82659e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211832, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00760000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2859, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211832, 'I(1, 3, \'Final Residual\', 4.20852e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211832, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00770000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2859, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211832, 'I(1, 3, \'Final Residual\', 2.01924e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211832, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00780000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 5.83363e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00790000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 3.4898e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00800000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 8.40074e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00810000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 8.33955e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00820000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2798, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 2.91973e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.00830000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2798, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 5.70486e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0084s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 4.4403e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0085s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 6.05099e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0086s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 1.95947e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0087s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 2.80287e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0088s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 7.3121e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0089s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 2.64939e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2700, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 3.20067e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0091s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 3.3107e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0092s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 1.87263e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0093s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2767, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 3.03008e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0094s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2767, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 7.59169e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0095s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2822, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 1.41637e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0096s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2822, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 5.87497e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0097s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 1.19579e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0098s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 1.37395e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0099s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2895, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 211984, 'I(1, 3, \'Final Residual\', 9.01818e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 211984, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.01s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2895, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212184, 'I(1, 3, \'Final Residual\', 1.74292e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212184, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0101s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212184, 'I(1, 3, \'Final Residual\', 5.32746e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212184, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0102s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212184, 'I(1, 3, \'Final Residual\', 4.10237e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212184, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0103s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212184, 'I(1, 3, \'Final Residual\', 2.29026e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212184, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0104s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212184, 'I(1, 3, \'Final Residual\', 1.40707e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212184, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0105s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2871, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212184, 'I(1, 3, \'Final Residual\', 6.14411e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212184, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0106s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2871, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212184, 'I(1, 3, \'Final Residual\', 6.41713e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212184, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0107s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212184, 'I(1, 3, \'Final Residual\', 6.03199e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212184, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0108s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212184, 'I(1, 3, \'Final Residual\', 2.78586e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212184, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0109s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 2.15597e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 5.03966e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0111s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 4.65663e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0112s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 2.19434e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0113s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 8.93814e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0114s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 4.03673e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0115s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2698, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 7.72808e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0116s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 3.29967e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0117s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 2.07889e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0118s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 5.40051e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0119s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 4.49593e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2829, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 1.0784e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0121s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2829, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 3.64332e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0122s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 9.6387e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0123s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 5.10112e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0124s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2785, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 7.1497e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0125s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2785, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 2.82658e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0126s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 4.20738e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0127s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 2.01973e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0128s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2815, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 5.83364e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0129s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2815, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 3.48894e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2814, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 8.3998e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0131s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2814, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 8.33761e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0132s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 9.98661e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0133s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 5.44287e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0134s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 4.32785e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0135s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 6.04587e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0136s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2830, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 1.95759e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 212232, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0137s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2830, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 212232, 'I(1, 3, \'Final Residual\', 2.80116e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0138s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.31521e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0139s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.64522e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2711, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.20544e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0141s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.30966e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0142s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.87708e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0143s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.03269e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0144s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.59045e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0145s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2855, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.41656e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0146s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2855, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.88898e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0147s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.1925e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0148s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.38258e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0149s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 9.0311e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.74534e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0151s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.31924e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0152s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.10457e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0153s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2799, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.28838e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0154s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2799, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.40672e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0155s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.14321e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0156s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.41629e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0157s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.02991e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0158s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.78633e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0159s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.15505e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.03994e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0161s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2823, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.65635e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0162s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2823, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.19475e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0163s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 8.96088e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0164s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.05008e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0165s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2696, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.65483e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0166s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.30748e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0167s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 1, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.07658e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0168s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2758, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 1, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.40641e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0169s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2758, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.49114e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2819, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.08129e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0171s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2819, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.64344e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0172s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 9.63874e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0173s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.10065e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0174s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.14478e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0174999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.82662e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0175999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2841, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.20961e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0176999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2841, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.01941e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0177999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.83436e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0178999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.48954e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0179999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2797, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 8.40135e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0180999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2797, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 8.34047e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0181999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2843, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.92447e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0182999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2843, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.70932e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0183999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2864, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.43947e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0184999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2864, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.054e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0185999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.96002e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0186999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.8027e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0187999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2845, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.31375e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0188999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2845, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.64644e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0189999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2776, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.20795e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0190999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.31117e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0191999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.87453e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0192999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.03066e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0193999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.5916e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0194999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.41643e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0195999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.8731e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0196999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.19569e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0197999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.37431e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0198999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 9.01912e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0199999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.7423e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0200999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.32683e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0201999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.1036e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0202999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.29017e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0203999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.40657e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0204999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2799, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.1434e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0205999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2799, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.41953e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0206999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2820, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.03221e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0207999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2820, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.78582e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0208999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2863, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.15499e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0209999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2863, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.0397e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0210999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2840, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.67295e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0211999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2840, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.19459e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0212999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 8.95996e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0213999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.04107e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0214999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2738, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.69787e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0215999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.29377e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0216999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.0777e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0217999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2784, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.40312e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0218999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2784, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.49579e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0219999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.07849e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0220999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.64335e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0221999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 9.6386e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0222999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.10131e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0223999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.14623e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0224999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.82659e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0225999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2828, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.20609e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0226999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2828, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.01927e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0227999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.83276e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0228999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.48889e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0229999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 8.39924e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0230999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 8.34141e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0231999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2777, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 9.98964e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0232999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2777, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.45739e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0233999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.32891e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0234999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.0473e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0235999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2753, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.95763e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0236999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2753, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.7953e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0237999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2835, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.31312e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0238999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2835, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.64465e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0239999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2691, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.21017e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0240999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2864, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.31065e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0241999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2864, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.87699e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0242999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2826, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.03258e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0243999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2826, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.59026e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0244999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.41652e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0245999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.88849e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0246999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.19239e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0247999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.38468e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0248999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2855, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 9.02699e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0249999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2855, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.74519e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0250999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.3267e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0251999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.10437e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0252999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.28868e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0253999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.40723e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0254999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.14338e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0255999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.41652e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0256999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2750, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 6.02868e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0257999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2750, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.78635e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0258999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.15521e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0259999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.03985e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0260999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2840, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.65571e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0261999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2840, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.19392e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0262999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 8.96505e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0263999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.05163e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0264999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2739, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.67514e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0265999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.29909e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0266999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.08046e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0267999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2797, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.41551e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0268999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2797, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.49002e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0269999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2822, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 1.08135e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0270999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2822, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 3.64336e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0271999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2871, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 9.63876e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0272999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2871, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.10052e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0273999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 7.14668e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0274999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.82628e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0275999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 4.20848e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0276999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 2.01935e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213224, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0277999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2860, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213224, 'I(1, 3, \'Final Residual\', 5.83441e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0278999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2860, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.48955e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0279999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2841, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 8.4028e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0280999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2841, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 8.34312e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0281999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.92291e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0282999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.70991e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0283999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2851, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.43878e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0284999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2851, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.05649e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0285999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.95948e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0286999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.8023e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0287999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2863, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.31372e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0288999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2863, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.64348e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0289999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2763, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.20998e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0290999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.30959e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0291999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.87447e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0292999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.03197e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0293999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.58946e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0294999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.41657e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0295999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.87244e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0296999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2814, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.19232e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0297999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2814, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.37291e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0298999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2820, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 9.0172e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0299999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2820, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.74273e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0300999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2835, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.32918e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0301999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2835, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.1006e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0302999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2807, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.28996e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0303999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2807, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.40663e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0304999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.14327e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0305999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.41767e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0306999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2888, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.03251e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0307999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2888, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.78581e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0308999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2809, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.15446e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0309999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2809, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.03987e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0310999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.67004e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0311999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.19444e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0312999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2868, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 8.9534e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0313999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2868, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.03162e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0314999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2736, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.69265e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0315999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.2949e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0316999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.07706e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0317999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2877, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.40408e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0318999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2877, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.4954e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0319999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2828, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.07909e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0320999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2828, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.64339e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0321999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 9.63848e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0322999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.1008e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0323999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.14454e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0324999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.82656e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0325999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.20722e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0326999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.01968e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0327999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2853, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.83362e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0328999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2853, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.48944e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0329999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 8.40102e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0330999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 8.34111e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0331999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2818, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 9.99214e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0332999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2818, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.45424e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0333999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.32952e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0334999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.04632e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0335999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2824, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.95821e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0336999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2824, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.79973e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0337999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2766, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.31352e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0338999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2766, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.64454e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0339999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2687, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.21279e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0340999999999999s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2804, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.30944e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0342s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2804, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.87659e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0343s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.03095e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0344s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.59135e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0345s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2856, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.41652e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0346s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2856, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.88068e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0347s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.19256e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0348s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.37642e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0349s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 9.02991e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.035s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.74519e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0351s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.33252e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0352s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.10418e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0353s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2788, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.2887e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0354s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2788, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.40701e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0355s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2768, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.14266e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0356s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2768, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.41687e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0357s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2847, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.02891e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0358s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2847, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.78633e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0359s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2738, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.15553e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.036s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2738, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.03959e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0361s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2801, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.65645e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0362s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2801, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.19383e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0363s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 8.96639e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0364s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.04561e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0365s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2662, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.66633e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0366s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.29995e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0367s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.07825e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0368s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2807, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.41197e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0369s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2807, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.49043e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.037s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2789, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.08102e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0371s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2789, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.64331e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0372s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 9.63855e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0373s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.10039e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0374s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2865, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.14746e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0375s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2865, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.82642e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0376000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.20895e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0377000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.01955e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0378000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2816, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.83424e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0379000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2816, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.48921e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0380000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 8.40209e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0381000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 8.33889e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0382000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2824, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.92542e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0383000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2824, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.70852e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0384000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2829, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.43921e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0385000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2829, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.05274e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0386000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2853, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.95912e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0387000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2853, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.80291e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0388000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.31243e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0389000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.64837e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0390000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2726, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.20345e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0391000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.30951e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0392000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.87266e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0393000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2792, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.03315e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0394000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2792, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.58963e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0395000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2798, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.41639e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0396000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2798, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.87473e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0397000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.19553e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0398000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.37408e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0399000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 9.01281e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0400000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.74274e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0401000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.32762e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0402000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.10162e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0403000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.29091e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0404000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 1.4069e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0405000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2793, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.14348e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0406000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2793, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.41593e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0407000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 6.032e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0408000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.78585e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0409000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.15455e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0410000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.04007e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0411000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.66018e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0412000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.19449e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0413000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2774, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 8.94551e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0414000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2774, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 4.0259e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0415000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2746, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 7.6897e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0416000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 3.29505e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0417000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 2.07776e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 213516, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0418000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2776, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 213516, 'I(1, 3, \'Final Residual\', 5.39997e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0419000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2776, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.49557e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0420000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.07928e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0421000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64328e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0422000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.6385e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0423000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10062e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0424000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.1471e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0425000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82647e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0426000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20913e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0427000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.02002e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0428000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2896, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83433e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0429000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2896, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.48923e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0430000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.40122e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0431000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.33681e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0432000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2789, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.98454e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0433000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2789, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.44404e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0434000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2780, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.32922e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0435000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2780, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.04724e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0436000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.95847e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0437000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.79879e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0438000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.31404e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0439000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64476e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0440000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2756, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.2074e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0441000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.31047e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0442000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87648e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0443000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03121e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0444000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.59067e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0445000000000002s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2818, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41648e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0446000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2818, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.89066e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0447000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.19269e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0448000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.3853e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0449000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2861, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.03097e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0450000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2861, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.74546e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0451000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2876, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.3259e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0452000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2876, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.10464e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0453000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.28856e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0454000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.40689e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0455000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2870, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.142e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0456000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2870, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41707e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0457000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.03015e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0458000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78623e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0459000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.1553e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0460000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.0396e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0461000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.65453e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0462000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19425e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0463000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.96786e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0464000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.05591e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0465000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2690, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.64855e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0466000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.30115e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0467000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.07884e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0468000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.40357e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0469000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.48841e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0470000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.08159e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0471000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64338e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0472000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.6391e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0473000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10053e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0474000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.14367e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0475000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82659e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0476000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2859, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20851e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0477000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2859, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.01924e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0478000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83364e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0479000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.4898e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0480000000000003s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.40075e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0481000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.33955e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0482000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2798, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.91973e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0483000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2798, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.70486e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0484000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.4403e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0485000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.05099e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0486000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.95947e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0487000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.80287e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0488000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.3121e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0489000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64939e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0490000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2727, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.20067e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0491000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.3107e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0492000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87263e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0493000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2767, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03008e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0494000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2767, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.59169e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0495000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2822, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41637e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0496000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2822, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.87497e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0497000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.19579e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0498000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.37395e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0499000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2895, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.01818e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0500000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2895, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.74292e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0501000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.32746e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0502000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.10237e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0503000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.29026e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0504000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.40707e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0505000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2871, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.14411e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0506000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2871, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41713e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0507000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.03199e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0508000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78586e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0509000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.15597e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0510000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.03966e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0511000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.65663e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0512000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19434e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0513000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.93814e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0514000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.03673e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0515000000000004s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2670, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.72808e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0516000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.29967e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0517000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.07889e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0518000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.40051e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0519000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.49593e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0520000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2829, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.0784e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0521000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2829, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64332e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0522000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.6387e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0523000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10112e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0524000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2785, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.1497e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0525000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2785, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82658e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0526000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20738e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0527000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.01973e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0528000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2815, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83364e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0529000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2815, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.48894e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0530000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2814, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.3998e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0531000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2814, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.33761e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0532000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.98661e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0533000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.44287e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0534000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.32785e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0535000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.04587e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0536000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2830, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.95759e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0537000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2830, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.80116e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0538000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.31521e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0539000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64522e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0540000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2741, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.20544e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0541000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.30966e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0542000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87708e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0543000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03269e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0544000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.59045e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0545000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2855, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41656e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0546000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2855, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.88898e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0547000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.1925e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0548000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.38258e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0549000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.0311e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0550000000000005s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.74534e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0551000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.31924e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0552000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.10457e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0553000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2799, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.28838e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0554000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2799, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.40672e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0555000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.14321e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0556000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41629e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0557000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.02991e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0558000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78633e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0559000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.15505e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0560000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.03994e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0561000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2823, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.65635e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0562000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2823, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19475e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0563000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.96088e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0564000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.05008e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0565000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2736, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.65483e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0566000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.30748e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0567000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.07658e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0568000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2758, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.40641e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0569000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2758, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.49114e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0570000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2819, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.08129e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0571000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2819, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64344e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0572000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.63874e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0573000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10065e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0574000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.14478e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0575000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82662e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0576000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2841, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20961e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0577000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2841, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.01941e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0578000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83436e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0579000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.48954e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0580000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2797, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.40135e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0581000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2797, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.34047e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0582000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2843, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.92447e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0583000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2843, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.70932e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0584000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2864, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.43947e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0585000000000006s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2864, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.054e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0586000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.96002e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0587000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.8027e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0588000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2845, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.31375e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0589000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2845, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64644e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0590000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2725, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.20795e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0591000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.31117e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0592000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87453e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0593000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03066e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0594000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.5916e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0595000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41643e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0596000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.8731e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0597000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.19569e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0598000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.37431e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0599000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.01912e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0600000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.7423e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0601000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.32683e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0602000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.1036e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0603000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.29017e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0604000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.40657e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0605000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2799, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.1434e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0606000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2799, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41953e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0607000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2820, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.03221e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0608000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2820, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78582e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0609000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2863, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.15499e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0610000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2863, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.0397e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0611000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2840, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.67295e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0612000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2840, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19459e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0613000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.95996e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0614000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.04107e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0615000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2731, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.69787e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0616000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.29377e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0617000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.0777e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0618000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2784, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.40312e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0619000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2784, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.49579e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0620000000000007s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.07849e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0621000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64335e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0622000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.6386e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0623000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10131e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0624000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.14623e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0625000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82659e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0626000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2828, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20609e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0627000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2828, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.01927e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0628000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83276e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0629000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.48889e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0630000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.39924e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0631000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.34141e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0632000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2777, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.98964e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0633000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2777, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.45739e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0634000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.32891e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0635000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.0473e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0636000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2753, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.95763e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0637000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2753, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.7953e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0638000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2835, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.31312e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0639000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2835, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64465e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0640000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2722, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.21017e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0641000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2864, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.31065e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0642000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2864, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87699e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0643000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2826, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03258e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0644000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2826, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.59026e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0645000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41652e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0646000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.88849e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0647000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.19239e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0648000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.38468e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0649000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2855, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.02699e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0650000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2855, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.74519e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0651000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.3267e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0652000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.10437e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0653000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.28868e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0654000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.40723e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0655000000000008s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.14338e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0656000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41652e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0657000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2750, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.02868e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0658000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2750, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78635e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0659000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.15521e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0660000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.03985e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0661000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2840, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.65571e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0662000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2840, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19392e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0663000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.96505e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0664000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.05163e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0665000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2835, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.67514e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0666000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.29909e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0667000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.08046e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0668000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2797, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.41551e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0669000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2797, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.49002e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0670000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2822, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.08135e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0671000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2822, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64336e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0672000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2871, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.63876e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0673000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2871, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10052e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0674000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.14668e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0675000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82628e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0676000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20848e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0677000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.01935e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0678000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2860, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83441e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0679000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2860, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.48955e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0680000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2841, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.4028e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0681000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2841, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.34312e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0682000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.92291e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0683000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.70991e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0684000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2851, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.43878e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0685000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2851, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.05649e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0686000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.95948e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0687000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.8023e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0688000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2863, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.31372e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0689000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2863, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64348e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0690000000000009s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2695, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.20998e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.069100000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.30959e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.069200000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87447e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.069300000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03197e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.069400000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.58946e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.069500000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41657e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.069600000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.87244e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.069700000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2814, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.19232e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.069800000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2814, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.37291e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.069900000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2820, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.0172e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.070000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2820, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.74273e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.070100000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2835, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.32918e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.070200000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2835, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.1006e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.070300000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2807, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.28996e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.070400000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2807, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.40663e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.070500000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.14327e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.070600000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41767e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.070700000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2888, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.03251e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.070800000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2888, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78581e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.070900000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2809, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.15446e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.071000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2809, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.03987e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.071100000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.67004e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.071200000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19444e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.071300000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2868, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.9534e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.071400000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2868, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.03162e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.071500000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2793, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.69265e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.071600000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.2949e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.071700000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2811, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.07706e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.071800000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2877, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.40408e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.071900000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2877, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.4954e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.072000000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2828, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.07909e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.072100000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2828, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64339e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.072200000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.63848e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.072300000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.1008e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.072400000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.14454e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.072500000000001s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82656e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0726000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20722e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0727000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.01968e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0728000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2853, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83362e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0729000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2853, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.48944e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0730000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.40102e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0731000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.34111e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0732000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2818, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.99214e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0733000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2818, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.45424e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0734000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.32952e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0735000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.04632e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0736000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2824, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.95821e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0737000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2824, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.79973e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0738000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2766, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.31352e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0739000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2766, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64454e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0740000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2687, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.21279e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0741000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2804, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.30944e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0742000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2804, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87659e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0743000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03095e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0744000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.59135e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0745000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2856, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41652e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0746000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2856, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.88068e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0747000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.19256e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0748000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.37642e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0749000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.02991e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0750000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.74519e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0751000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.33252e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0752000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.10418e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0753000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2788, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.2887e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0754000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2788, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.40701e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0755000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2768, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.14266e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0756000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2768, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41687e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0757000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2847, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.02891e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0758000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2847, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78633e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0759000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2738, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.15553e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0760000000000011s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2738, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.03959e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0761000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2801, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.65645e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0762000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2801, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19383e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0763000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.96639e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0764000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.04561e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0765000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2662, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.66633e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0766000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.29995e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0767000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.07825e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0768000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2807, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.41197e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0769000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2807, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.49043e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0770000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2789, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.08102e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0771000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2789, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64331e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0772000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.63855e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0773000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10039e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0774000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2865, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.14746e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0775000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2865, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82642e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0776000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20895e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0777000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2862, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.01955e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0778000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2816, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83424e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0779000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2816, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.48921e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0780000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.40209e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0781000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.33889e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0782000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2824, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.92542e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0783000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2824, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.70852e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0784000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2829, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.43921e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0785000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2829, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.05274e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0786000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2853, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.95912e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0787000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2853, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.80291e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0788000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.31243e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0789000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64837e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0790000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2726, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.20345e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0791000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.30951e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0792000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87266e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0793000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2792, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03315e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0794000000000012s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2792, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.58963e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0795000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2798, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41639e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0796000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2798, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.87473e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0797000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.19553e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0798000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.37408e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0799000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.01281e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0800000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.74274e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0801000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.32762e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0802000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.10162e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0803000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.29091e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0804000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2802, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.4069e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0805000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2793, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.14348e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0806000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2793, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41593e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0807000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.032e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0808000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2791, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78585e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0809000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.15455e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0810000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.04007e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0811000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.66018e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0812000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19449e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0813000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2774, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.94551e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0814000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2774, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.0259e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0815000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2746, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.6897e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0816000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.29505e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0817000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.07776e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0818000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2776, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.39997e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0819000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2776, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.49557e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0820000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.07928e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0821000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64328e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0822000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.6385e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0823000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10062e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0824000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.1471e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0825000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82647e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0826000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20913e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0827000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.02002e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0828000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2896, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83433e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0829000000000013s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2896, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.48923e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0830000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.40122e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0831000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.33681e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0832000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2789, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.98454e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0833000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2789, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.44404e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0834000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2780, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.32922e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0835000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2780, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.04724e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0836000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.95847e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0837000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.79879e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0838000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.31404e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0839000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64476e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0840000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2756, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.2074e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0841000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.31047e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0842000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87648e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0843000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03121e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0844000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.59067e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0845000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2818, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41648e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0846000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2818, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.89066e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0847000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.19269e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0848000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.3853e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0849000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2861, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.03097e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0850000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2861, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.74546e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0851000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2876, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.3259e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0852000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2876, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.10464e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0853000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.28856e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0854000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.40689e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0855000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2870, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.142e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0856000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2870, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41707e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0857000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.03015e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0858000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2833, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78623e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0859000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.1553e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0860000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2790, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.0396e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0861000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.65453e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0862000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19425e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0863000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.96786e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0864000000000014s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2813, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.05591e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0865000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2690, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.64855e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0866000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.30115e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0867000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.07884e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0868000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.40357e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0869000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2773, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.48841e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0870000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.08159e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0871000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64338e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0872000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.6391e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0873000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10053e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0874000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.14367e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0875000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82659e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0876000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2859, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20851e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0877000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2859, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.01924e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0878000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83364e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0879000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.4898e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0880000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.40075e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0881000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2796, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.33955e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0882000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2798, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.91973e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0883000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2798, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.70486e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0884000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.4403e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0885000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.05099e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0886000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.95947e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0887000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.80287e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0888000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.3121e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0889000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2831, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64939e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0890000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2727, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.20067e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0891000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.3107e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0892000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2821, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87263e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0893000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2767, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03008e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0894000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2767, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.59169e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0895000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2822, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41637e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0896000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2822, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.87497e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0897000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.19579e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0898000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2838, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.37395e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0899000000000015s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2895, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.01818e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0900000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2895, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.74292e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0901000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.32746e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0902000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.10237e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0903000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.29026e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0904000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.40707e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0905000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2871, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.14411e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0906000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2871, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41713e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0907000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.03199e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0908000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2839, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78586e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0909000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.15597e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0910000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.03966e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0911000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.65663e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0912000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2806, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19434e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0913000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.93814e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0914000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.03673e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0915000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2670, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.72808e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0916000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.29967e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0917000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.07889e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0918000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.40051e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0919000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.49593e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0920000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2829, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.0784e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0921000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2829, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64332e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0922000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.6387e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0923000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2778, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10112e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0924000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2785, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.1497e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0925000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2785, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82658e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0926000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20738e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0927000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2794, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.01973e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0928000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2815, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83364e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0929000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2815, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.48894e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0930000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2814, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.3998e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0931000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2814, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.33761e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0932000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.98661e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0933000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2827, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.44287e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0934000000000016s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.32785e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0935000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.04587e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0936000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2830, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.95759e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0937000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2830, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.80116e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0938000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.31521e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0939000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2808, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64522e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0940000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2741, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.20544e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0941000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.30966e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0942000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2803, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87708e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0943000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03269e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0944000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2795, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.59045e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0945000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2855, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41656e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0946000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2855, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.88898e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0947000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.1925e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0948000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.38258e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0949000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.0311e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0950000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2852, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.74534e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0951000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.31924e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0952000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2837, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.10457e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0953000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2799, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.28838e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0954000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2799, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.40672e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0955000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.14321e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0956000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.41629e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0957000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.02991e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0958000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2812, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.78633e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0959000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.15505e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0960000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2779, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.03994e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0961000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2823, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.65635e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0962000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2823, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.19475e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0963000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.96088e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0964000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.05008e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0965000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2736, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.65483e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0966000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.30748e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0967000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2800, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.07658e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0968000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2758, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.40641e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0969000000000017s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2758, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.49114e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0970000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2819, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.08129e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0971000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2819, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.64344e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0972000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.63874e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0973000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2781, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.10065e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0974000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.14478e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0975000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2805, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.82662e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0976000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2841, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.20961e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0977000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2841, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.01941e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0978000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.83436e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0979000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 1, 0, 2832, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.48954e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0980000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2797, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.40135e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0981000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2797, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 8.34047e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0982000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2843, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.92447e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0983000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2843, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.70932e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0984000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 1, 0, 2864, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 4.43947e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0985000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2864, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 6.054e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0986000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.96002e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0987000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.8027e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0988000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2845, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.31375e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0989000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2845, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 2.64644e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0990000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2725, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.20795e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0991000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.31117e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0992000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2844, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.87453e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0993000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 3.03066e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0994000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2770, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 7.5916e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0995000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.41643e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0996000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2764, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 5.8731e-06, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0997000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.19569e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0998000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2817, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.37431e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.0999000000000018s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 1, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 3, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 9.01912e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 0, 0, 0, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Time - 0.1s'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Matrix Solve', 0, 0, 0, 0, 2825, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix\', 7412, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 4, false)', true, true)
				ProfileItem('  Solve', 0, 0, 0, 0, 214100, 'I(1, 3, \'Final Residual\', 1.7423e-05, \'%g\')', true, true)
				ProfileItem('  Field Recovery', 1, 0, 1, 0, 214100, 'I(1, 0, \'\')', true, true)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/16/2026 19:12:11\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/17/2026 13:03:07')
			I(1, 'Host', 'DESKTOP-CFRA2QH')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell2D 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:05')
			I(1, 'ComEngine Memory', '82.9 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\v252\\\\AnsysEM\\\\MAXWELL2DCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Disabled')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'DESKTOP-CFRA2QH\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 1, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 77936, true)', false, true)
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/17/2026 13:03:13\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
