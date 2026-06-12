package funkin;

#if !macro
import flixel.util.FlxDestroyUtil;

import extensions.flixel.FlxCameraEx;
import extensions.flixel.FlxSoundEx;

import funkin.backend.MusicBeatState;
import funkin.backend.MusicBeatSubstate;
import funkin.backend.among.AmongUIState;
import funkin.scripting.ScriptConstants;
import funkin.audio.FunkinSound;
import funkin.backend.Logger;
import funkin.data.Lang;
import funkin.utils.*;

import funk.PsychFile as File;
import funk.PsychFileSystem as FileSystem;

#if android
import android.Tools as AndroidTools;
import android.Settings as AndroidSettings;
import android.widget.Toast as AndroidToast;
import android.content.Context as AndroidContext;
import android.Permissions as AndroidPermissions;
import android.os.Build.VERSION as AndroidVersion;
import android.os.Environment as AndroidEnvironment;
import android.os.BatteryManager as AndroidBatteryManager;
import android.os.Build.VERSION_CODES as AndroidVersionCode;
#end

using haxe.io.Path;
#end
