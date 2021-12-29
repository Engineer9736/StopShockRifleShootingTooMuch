class StopShockRifleShootingTooMuch expands Actor;

simulated function tick(float DeltaTime)
{
	local ShockRifle rifle;

	foreach AllActors(class'Botpack.ShockRifle', rifle) {
		rifle.bForceFire = false;
		rifle.bForceAltFire = false;
	}
}

defaultproperties
{
	RemoteRole=ROLE_SimulatedProxy
	bHidden=True
}