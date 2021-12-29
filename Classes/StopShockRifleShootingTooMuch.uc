class StopShockRifleShootingTooMuch expands Mutator config;

function tick(float DeltaTime)
{
	local SuperShockRifle rifle;

	Super.tick(DeltaTime);

	foreach AllActors(class'Botpack.SuperShockRifle', rifle) {
		rifle.bForceFire = false;
		rifle.bForceAltFire = false;
	}
}
