# PS-Get-Defender
# This powershell function is intended to detect the status of Microsoft Defender on end-point devices.
# Last Updated: 2024-03-21


# To use this run the command "Get-MSD"


function Get-MSD {
	Get-MpComputerStatus | Select-Object `
	AntivirusEnabled, AntispywareEnabled, BehaviorMonitorEnabled, NISEnabled, `
	RealTimeProtectionEnabled, AMRunningMode, IoavProtectionEnabled, `
	IsTamperProtected, AMService, ComputerState, AMEngineVersion
}
