#if !macro
//Discord API
#if DISCORD_ALLOWED
import funkin.backend.system.Discord;
#end

//Psych
#if LUA_ALLOWED
import llua.*;
import llua.Lua;
#end

#if ACHIEVEMENTS_ALLOWED
import funkin.backend.assets.Achievements;
#end

#if sys
import sys.*;
import sys.io.*;
#elseif js
import js.html.*;
#end

import funkin.backend.assets.Paths;
import funkin.backend.assets.Difficulty;
import funkin.backend.assets.Mods;
import funkin.backend.system.Conductor;
import funkin.backend.system.ClientPrefs;
import funkin.backend.system.Controls;
import funkin.backend.system.CustomFadeTransition;
import funkin.backend.utils.CoolUtil;
import funkin.backend.MusicBeatState;
import funkin.backend.MusicBeatSubstate;
import funkin.game.BaseStage;
import funkin.game.BGSprite;
import funkin.game.PlayState;
import funkin.menus.ui.Alphabet;
import funkin.menus.LoadingState;

#if flxanimate
import flxanimate.*;
#end

//Flixel
import flixel.sound.FlxSound;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxCamera;
import flixel.math.FlxMath;
import flixel.math.FlxPoint;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;
import flixel.text.FlxText;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.group.FlxSpriteGroup;
import flixel.group.FlxGroup.FlxTypedGroup;

using StringTools;
#end
