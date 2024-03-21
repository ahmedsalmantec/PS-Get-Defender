

function Get-MSD {
	Get-MpComputerStatus | Select-Object `
	AntivirusEnabled, AntispywareEnabled, BehaviorMonitorEnabled, NISEnabled, `
	RealTimeProtectionEnabled, AMRunningMode, IoavProtectionEnabled, `
	IsTamperProtected, AMService, ComputerState, AMEngineVersion
}
