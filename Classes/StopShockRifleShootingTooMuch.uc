class StopShockRifleShootingTooMuch expands Actor;

function tick(float DeltaTime)
{
	local SuperShockRifle rifle;

	foreach AllActors(class'Botpack.SuperShockRifle', rifle) {
		rifle.bForceFire = false;
		rifle.bForceAltFire = false;
	}
}
