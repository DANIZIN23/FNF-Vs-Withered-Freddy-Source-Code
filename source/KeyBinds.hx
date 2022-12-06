import flixel.FlxG;


class KeyBinds
{

    public static function resetBinds():Void{

        FlxG.save.data.upBind = "D";
        FlxG.save.data.downBind = "F";
        FlxG.save.data.leftBind = "J";
        FlxG.save.data.rightBind = "K";
        FlxG.save.data.killBind = "NONE";
        PlayerSettings.player1.controls.loadKeyBinds();

	}

    public static function keyCheck():Void
    {
        if(FlxG.save.data.upBind == null){
            FlxG.save.data.upBind = "D";
            trace("No UP");
        }
        if(FlxG.save.data.downBind == null){
            FlxG.save.data.downBind = "F";
            trace("No DOWN");
        }
        if(FlxG.save.data.leftBind == null){
            FlxG.save.data.leftBind = "J";
            trace("No LEFT");
        }
        if(FlxG.save.data.rightBind == null){
            FlxG.save.data.rightBind = "K";
            trace("No RIGHT");
        }
        if(FlxG.save.data.killBind == null){
            FlxG.save.data.killBind = "NONE";
            trace("No KILL");
        }
    }

}
