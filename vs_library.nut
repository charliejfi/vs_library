//-----------------------------------------------------------------------
//------------------- Copyright (c) samisalreadytaken -------------------
//- v2.33.0 -------------------------------------------------------------
if("VS"in::getroottable()&&typeof::VS=="table"&&"_xa9b2dfB7ffe"in::getroottable()&&!::VS._reload&&::ENT_SCRIPT.IsValid())return;;local _v2=function(){}local _f=_v2.getinfos().src;for(local j=_f.len()-1;j>=0;--j)if(_f[j]==46){_f=_f.slice(0,j);break};;if(this!=::getroottable())return::DoIncludeScript(_f,::getroottable());;if(_f!="vs_library")printl("Loading vs_library...");;::VS<-{Events={},Log={}}VS.slots_entity<-["DispatchOnPostSpawn","self","__vname","PrecacheCallChain","OnPostSpawnCallChain","__vrefs","DispatchPrecache","activator","caller","OnPostSpawn","PostSpawn","Precache","PreSpawnInstance","__EntityMakerResult","__FinishSpawn","__ExecutePreSpawn"];VS.slots_root<-["CHostage","split","Vector","print","_floatsize_","ScriptIsLocalPlayerUsingController","GetDeveloperLevel","ScriptGetBestTrainingCourseTime","exp","CSceneEntity","ScriptCoopMissionRespawnDeadPlayers","DispatchParticleEffect","CTriggerCamera","DoEntFire","seterrorhandler","RandomFloat","CBasePlayer","VSquirrel_OnReleaseScope","ScriptCoopMissionSetNextRespawnIn","assert","atan2","ScriptCoopMissionSpawnNextWave","DoUniqueString","_charsize_","asin","atan","CBaseAnimating","cos","ScriptPrintMessageCenterTeam","EntFireByHandle","PI","Entities","SendToConsole","TraceLine","strip","ScriptCoopMissionGetMissionNumber","newthread","lstrip","ScriptCoopSetBotQuotaAndRefreshSpawns","ScriptPrintMessageChatTeam","IncludeScript","format","rstrip","acos","ScriptGetPlayerCompletedTraining","Documentation","__DumpScope","CEntities","abs","PrintHelp","ScriptPrintMessageCenterAllWithParams","CBaseEntity","FrameTime","Time","Assert","ScriptCoopGiveC4sToCTs","DebugDrawBox","DebugDrawLine","ScriptHighlightAmmoCounter","Document","_intsize_","collectgarbage","setroottable","ScriptSetMiniScoreHidden","ScriptCoopCollectBonusCoin","CBaseFlex","ScriptPrintMessageCenterAll","ScriptSetRadarHidden","enabledebuginfo","setdebughook","ceil","log10","CGameSurvivalLogic","RecordAchievementEvent","RAND_MAX","rand","srand","GetFunctionSignature","suspend","ScriptIsWarmupPeriod","VSquirrel_OnCreateScope","ScriptShowFinishMsgBox","developer","CEnvEntityMaker","__ReplaceClosures","compilestring","RetrieveNativeSignature","ScriptShowExitDoorMsg","SendToConsoleServer","GetMapName","EntFire","Msg","UniqueString","sqrt","ScriptGetRoundsPlayed","floor","CreateSceneEntity","getstackinfos","ScriptGetGameType","log","fabs","dummy","DoIncludeScript","LateBinder","getroottable","tan","ShowMessage","array","LoopSinglePlayerMaps","_version_","ScriptGetValveTrainingCourseTime","setconsttable","CreateProp","printl","CFuncTrackTrain","sin","getconsttable","pow","CGameCoopMissionManager","ScriptSetPlayerCompletedTraining","CBaseMultiplayerPlayer","RegisterFunctionDocumentation","CPlayerVoiceListener","ScriptSetBestTrainingCourseTime","ScriptTrainingGivePlayerAmmo","ScriptCoopResetRoundStartTime","CScriptKeyValues","type","CCallChainer","CSimpleCallChainer","ScriptPrintMessageChatAll","ScriptGetGameMode","regexp","RandomInt","ScriptCoopMissionSpawnFirstEnemies","ScriptCoopExtendRoundDurationTime","ScriptCoopToggleEntityOutlineHighlights"];VS.slots_VS<-["_xa9b2df87ffe","_xa9b2dfB7ffe","VS","DoEntFireByInstanceHandle","ClearChat","Chat","ChatTeam","txt","toDeg","toRad","Alert","AlertTeam","EntFireHandle","PrecacheModel","PrecacheScriptSound","delay","OnGameEvent_player_spawn","OnGameEvent_player_connect","VecToString","ENT_SCRIPT","HPlayer","SPlayer","Ent","Entc","max","min","clamp","MAX_COORD_FLOAT","MAX_TRACE_LENGTH","DEG2RAD","RAD2DEG","CONST","vs_library"];VS.slots_valve<-[];foreach(k in VS.slots_entity)VS.slots_valve.append(k);VS.slots_valve.extend(VS.slots_root);VS.slots_default<-[];foreach(k in VS.slots_entity)VS.slots_default.append(k);VS.slots_default.extend(VS.slots_root);VS.slots_default.extend(VS.slots_VS);::CONST<-getconsttable();::vs_library<-"vs_library 2.33.0";::MAX_COORD_FLOAT<-16384.0;::MAX_TRACE_LENGTH<-56755.8;::DEG2RAD<-0.01745329;::RAD2DEG<-57.29577951;::RAND_MAX<-32767;::txt<-{invis="\x00",white="\x01",red="\x02",purple="\x03",green="\x04",lightgreen="\x05",limegreen="\x06",lightred="\x07",grey="\x08",yellow="\x09",lightblue="\x0a",blue="\x0b",darkblue="\x0c",darkgrey="\x0d",pink="\x0e",orangered="\x0f",orange="\x10"}local _VEC=Vector(),_FN1=function(d){};;VS.bF<-[];VS.Log={encryption=false,condition=false,export=false,filePrefix="vs.log"}VS.Log.L<-[];VS.Log.filter<-"VFLTR";VS.Log.conn<-" ";VS.Log._d<-0;VS.Log.fT4<-FrameTime()*4;if(!("_xa9b2dfB7ffe"in getroottable()))::_xa9b2dfB7ffe<-[];;if(!("_xa9b2df87ffe"in getroottable()))::_xa9b2df87ffe<-null;;if(!("_xffcd55c01dd"in VS.Log))VS.Log._xffcd55c01dd<-null;;if(!("OnGameEvent_player_spawn"in getroottable()))::OnGameEvent_player_spawn<-_FN1;;if(!("OnGameEvent_player_connect"in getroottable()))::OnGameEvent_player_connect<-_FN1;;::Ent<-function(s,i=null)return::Entities.FindByName(i,s);::Entc<-function(s,i=null)return::Entities.FindByClassname(i,s);local _v0=function(){collectgarbage();if(::ENT_SCRIPT<-Entc("logic_script"))return;else if(::ENT_SCRIPT<-Ent("vs_script"))return::ENT_SCRIPT.ValidateScriptScope();else if(::ENT_SCRIPT<-Entc("worldspawn")){::ENT_SCRIPT.ValidateScriptScope();VS.slots_default.append(VS.GetTableName(::ENT_SCRIPT.GetScriptScope()));return}else{(::ENT_SCRIPT<-::Entities.CreateByClassname("soundent")).ValidateScriptScope();::ENT_SCRIPT.__KeyValueFromString("targetname","vs_script");printl("ERROR: Could not find worldspawn")}}();VS._reload<-false;function VS::ForceReload(f=_f){VS._reload=true;printl("Reloading vs_library...");DoIncludeScript(f,getroottable())}::toRad<-function(d)return d*DEG2RAD;::toDeg<-function(r)return r*RAD2DEG;::max<-function(a,b)return a>b?a:b;::min<-function(a,b)return a<b?a:b;::clamp<-function(v,l,h){if(h<l){local t=h;h=l;l=t};return(v<l)?l:(h<v)?h:v}function VS::IsInteger(f)return floor(f)==f;function VS::IsLookingAt(s,t,d,t){local O=t-s;O.Norm();return O.Dot(d)>=t}function VS::PointOnLineNearestPoint(s,e,p){local v=e-s,d=v.Dot(p-s)/v.LengthSqr();if(d<0)return s;else if(d>1)return e;else return s+v*d}function VS::GetAngle(F,T){local d=F-T,p=RAD2DEG*atan2(d.z,d.Length2D()),y=RAD2DEG*(atan2(d.y,d.x)+PI);return Vector(p,y,0)}function VS::GetAngle2D(f,T){local d=T-f,y=RAD2DEG*atan2(d.y,d.x);return y}function VS::VectorVectors(f,r,u){if(f.x==0&&f.y==0){r.x=0;r.y=-1;r.z=0;u.x=-f.z;u.y=0;u.z=0}else{local R=f.Cross(Vector(0,0,1));r.x=R.x;r.y=R.y;r.z=R.z;r.Norm();local U=r.Cross(f);u.x=U.x;u.y=U.y;u.z=U.z;u.Norm()}}function VS::AngleVectors(a,f=_VEC,r=null,u=null){local sr,cr,rr,yr=DEG2RAD*a.y,sy=sin(yr),cy=cos(yr),pr=DEG2RAD*a.x,sp=sin(pr),cp=cos(pr);if(a.z){rr=DEG2RAD*a.z;sr=sin(rr);cr=cos(rr)}else{sr=0.0;cr=1.0};if(f){f.x=cp*cy;f.y=cp*sy;f.z=-sp};if(r){r.x=(-1*sr*sp*cy+-1*cr*-sy);r.y=(-1*sr*sp*sy+-1*cr*cy);r.z=-1*sr*cp};if(u){u.x=(cr*sp*cy+-sr*-sy);u.y=(cr*sp*sy+-sr*cy);u.z=cr*cp};return f}function VS::VectorAngles(f){local t,y,p;if(f.y==0&&f.x==0){y=0;if(f.z>0)p=270;else p=90}else{y=RAD2DEG*atan2(f.y,f.x);if(y<0)y+=360;t=sqrt(f.x*f.x+f.y*f.y);p=RAD2DEG*atan2(-f.z,t);if(p<0)p+=360};return Vector(p,y,0)}function VS::VectorYawRotate(i,y,o=_VEC){local r=DEG2RAD*y,sy=sin(r),cy=cos(r);o.x=i.x*cy-i.y*sy;o.y=i.x*sy+i.y*cy;o.z=i.z;return o}function VS::YawToVector(y){local a=DEG2RAD*y;return Vector(cos(a),sin(a),0)}function VS::VecToYaw(v){if(v.y==0&&v.x==0)return 0;local y=RAD2DEG*atan2(v.y,v.x);if(y<0)y+=360;return y}function VS::VecToPitch(v){if(v.y==0&&v.x==0){if(v.z<0)return 180.0;else return-180.0};return RAD2DEG*atan2(-v.z,v.Length2D())}function VS::VectorIsZero(v)return v.x==v.y&&v.y==v.z&&v.z==0;function VS::VectorsAreEqual(a,b,t=0.0)return(fabs(a.x-b.x)<=t&&fabs(a.y-b.y)<=t&&fabs(a.z-b.z)<=t);function VS::AnglesAreEqual(a,b,t=0.0)return fabs(AngleDiff(a,b))<=t;function VS::CloseEnough(a,b,e)return fabs(a-b)<=e;function VS::Approach(t,l,s){local delta=t-l;if(delta>s)l+=s;else if(-s>delta)l-=s;else l=t;;return l}function VS::ApproachAngle(t,l,s){t=AngleNormalize(t);l=AngleNormalize(l);local delta=AngleDiff(t,l);s=fabs(s);if(delta>s)l+=s;else if(-s>delta)l-=s;else l=t;;return l}function VS::AngleDiff(d,s)return AngleNormalize(d-s);function VS::AngleNormalize(a){a%=360.0;if(a>180)a-=360;else if(-180>a)a+=360;;return a}function VS::QAngleNormalize(a){a.x=AngleNormalize(a.x);a.y=AngleNormalize(a.y);a.z=AngleNormalize(a.z);return a}function VS::SnapDirectionToAxis(v,e=0.1){local p=1-e;if(fabs(v.x)>p){if(v.x<0)v.x=-1.0;else v.x=1.0;v.y=0;v.z=0;return v};if(fabs(v.y)>p){if(v.y<0)v.y=-1.0;else v.y=1.0;v.z=0;v.x=0;return v};if(fabs(v.z)>p){if(v.z<0)v.z=-1.0;else v.z=1.0;v.x=0;v.y=0;return v}}function VS::Dist(v1,v2)return(v1-v2).Length();function VS::DistSqr(v1,v2)return(v1-v2).LengthSqr();function VS::VectorCopy(src,dst){dst.x=src.x;dst.y=src.y;dst.z=src.z}function VS::VectorMin(a,b,o=_VEC){o.x=min(a.x,b.x);o.y=min(a.y,b.y);o.z=min(a.z,b.z);return o}function VS::VectorMax(a,b,o=_VEC){o.x=max(a.x,b.x);o.y=max(a.y,b.y);o.z=max(a.z,b.z);return o}function VS::VectorAbs(v){v.x=fabs(v.x);v.y=fabs(v.y);v.z=fabs(v.z);return v}function VS::VectorAdd(a,b,o=_VEC){o.x=a.x+b.x;o.y=a.y+b.y;o.z=a.z+b.z;return o}function VS::VectorSubtract(a,b,o=_VEC){o.x=a.x-b.x;o.y=a.y-b.y;o.z=a.z-b.z;return o}function VS::VectorMultiply(a,b,o=_VEC){o.x=a.x*b;o.y=a.y*b;o.z=a.z*b;return o}function VS::VectorMultiply2(a,b,o=_VEC){o.x=a.x*b.x;o.y=a.y*b.y;o.z=a.z*b.z;return o}function VS::VectorDivide(a,b,o=_VEC){local d=1.0/b;o.x=a.x*d;o.y=a.y*d;o.z=a.z*d;return o}function VS::VectorDivide2(a,b,o=_VEC){o.x=a.x/b.x;o.y=a.y/b.y;o.z=a.z/b.z;return o}function VS::ComputeVolume(i,x){local d=x-i;return d.Dot(d)}function VS::RandomVector(i=-RAND_MAX,x=RAND_MAX)return Vector(RandomFloat(i,x),RandomFloat(i,x),RandomFloat(i,x));function VS::IsLengthGreaterThan(v,l)return v.LengthSqr()>l*l;function VS::IsLengthLessThan(v,l)return v.LengthSqr()<l*l;function VS::CalcSqrDistanceToAABB(n,x,p){local t,d=0.0;if(p.x<n.x){t=(n.x-p.x);d+=t*t}else if(p.x>x.x){t=(p.x-x.x);d+=t*t};;if(p.y<n.y){t=(n.y-p.y);d+=t*t}else if(p.y>x.y){t=(p.y-x.y);d+=t*t};;if(p.z<n.z){t=(n.z-p.z);d+=t*t}else if(p.z>x.z){t=(p.z-x.z);d+=t*t};;return d}function VS::CalcClosestPointOnAABB(n,x,p,o=_VEC){o.x=clamp(p.x,n.x,x.x);o.y=clamp(p.y,n.y,x.y);o.z=clamp(p.z,n.z,x.z);return o}function VS::ExponentialDecay(d,i,t)return exp(log(d)/i*t);function VS::ExponentialDecay2(h,t)return exp(-0.69314718/h*t);function VS::ExponentialDecayIntegral(d,i,t)return(pow(d,t/i)*i-i)/log(d);function VS::SimpleSpline(l){local s=l*l;return(3*s-2*s*l)}function VS::SimpleSplineRemapVal(l,A,B,C,D){if(A==B)return l>=B?D:C;local cVal=(l-A)/(B-A);return C+(D-C)*SimpleSpline(cVal)}function VS::SimpleSplineRemapValClamped(l,A,B,C,D){if(A==B)return l>=B?D:C;local cVal=(l-A)/(B-A);cVal=clamp(cVal,0.0,1.0);return C+(D-C)*SimpleSpline(cVal)}function VS::RemapVal(l,A,B,C,D){if(A==B)return l>=B?D:C;return C+(D-C)*(l-A)/(B-A)}function VS::RemapValClamped(l,A,B,C,D){if(A==B)return l>=B?D:C;local cVal=(l-A)/(B-A);cVal=clamp(cVal,0.0,1.0);return C+(D-C)*cVal}function VS::Bias(x,b){local a=-1,e=0;if(a!=b)e=log(b)*-1.4427;return pow(x,e)}function VS::Gain(x,b){if(x<0.5)return 0.5*Bias(2*x,1-b);else return 1-0.5*Bias(2-2*x,1-b)}function VS::SmoothCurve(x)return(1-cos(x*PI))*0.5;function VS::MovePeak(x,p){if(x<p)return x*0.5/p;else return 0.5+0.5*(x-p)/(1-p)}function VS::SmoothCurve_Tweak(x,p,s)return SmoothCurve(Gain(MovePeak(x,p),s));function VS::Lerp(A,B,f)return A+(B-A)*f;function VS::FLerp(f1,f2,i1,i2,x)return f1+(f2-f1)*(x-i1)/(i2-i1);function VS::VectorLerp(v1,v2,f,o=_VEC){o.x=Lerp(v1.x,v2.x,f);o.y=Lerp(v1.y,v2.y,f);o.z=Lerp(v1.z,v2.z,f);return o}function VS::IsPointInBox(v,i,x)return(v.x>=i.x&&v.x<=x.x&&v.y>=i.y&&v.y<=x.y&&v.z>=i.z&&v.z<=x.z);function VS::IsBoxIntersectingBox(i1,x1,i2,x2){if((i1.x>x2.x)||(x1.x<i2.x))return false;if((i1.y>x2.y)||(x1.y<i2.y))return false;if((i1.z>x2.z)||(x1.z<i2.z))return false;return true}if(::EntFireByHandle.getinfos().native)::DoEntFireByInstanceHandle<-::EntFireByHandle;;::EntFireByHandle<-function(t,a,v="",d=0.0,o=null,c=null)DoEntFireByInstanceHandle(t,a.tostring(),v.tostring(),d,o,c);::EntFire<-function(t,a,v="",d=0.0,o=null,c=null)DoEntFire(t,a.tostring(),v.tostring(),d,o,c);::EntFireHandle<-::EntFireByHandle;::PrecacheModel<-function(s)ENT_SCRIPT.PrecacheModel(s);::PrecacheScriptSound<-function(s)ENT_SCRIPT.PrecacheScriptSound(s);function VS::MakePermanent(h)SetKeyString(h,"classname","soundent");function VS::SetParent(c,p){if(!p)return EntFireHandle(c,"setparent");return EntFireHandle(c,"setparent","!activator",0,p)}function VS::CreateGameText(t="",k=null)return CreateEntity("game_text",_GUN(t,"game_text"),k);function VS::CreateHudHint(t="",m="")return CreateEntity("env_hudhint",_GUN(t,"hudhint"),{message=m});function VS::ShowHudHint(e,t,m=null,d=0){if(m)SetKeyString(e,"message",m);EntFireHandle(e,"ShowHudHint","",d,t)}function VS::HideHudHint(e,t,d=0)EntFireHandle(e,"HideHudHint","",d,t);function VS::CreateMeasure(g,n=null){local r="vs_ref_"+UniqueString(),t=CreateEntity("logic_script",r),e=CreateEntity("logic_measure_movement",_GUN(n,"measure"),{measuretype=1,measurereference="",targetreference=r,target=r,measureretarget=""});EntFireHandle(e,"setmeasurereference",r);EntFireHandle(e,"setmeasuretarget",g);EntFireHandle(e,"enable");return[t,e]}function VS::SetMeasure(h,s)EntFireHandle(h,"setmeasuretarget",s);function VS::CreateTimer(t="",r=1,l=1,u=5,o=0,d=1){local e=CreateEntity("logic_timer",_GUN(t,"timer"),{UseRandomTime=0,LowerRandomBound=l,UpperRandomBound=u});if(!r){SetKeyInt(e,"UseRandomTime",1);SetKeyInt(e,"spawnflags",o)}else SetKeyFloat(e,"RefireTime",r.tofloat());EntFireHandle(e,d?"disable":"enable");return e}function VS::Timer(b,f,s,t=null,e=false){local h=CreateTimer(null,f,0,0,0,b);OnTimer(h,s,t?t:GetCaller(),e);return h}function VS::OnTimer(E,F,S=null,B=false)return AddOutput(E,"OnTimer",F,S?S:GetCaller(),B);function VS::OnTimerHigh(E,F,S=null,B=false)return AddOutput(E,"OnTimerHigh",F,S?S:GetCaller(),B);function VS::OnTimerLow(E,F,S=null,B=false)return AddOutput(E,"OnTimerLow",F,S?S:GetCaller(),B);function VS::AddOutput(H,O,F,S=null,E=false){if(!H.ValidateScriptScope())throw"Invalid entity.";local k,c=H.GetScriptScope();if(!S)S=GetCaller();if("self"in S&&S.self.IsValid())k=getroottable()[S.__vname];else{local d=GetTableDir(S),l=d.len();if(l==1)k=getroottable();else if(l==2)k=getroottable()[d[1]];else if(l==3)k=getroottable()[d[1]][d[2]];else if(l==4)k=getroottable()[d[1]][d[2]][d[3]];else if(l==5)k=getroottable()[d[1]][d[2]][d[3]][d[4]];else if(l==6)k=getroottable()[d[1]][d[2]][d[3]][d[4]][d[5]];else if(l==7)k=getroottable()[d[1]][d[2]][d[3]][d[4]][d[5]][d[6]];else if(l==8)k=getroottable()[d[1]][d[2]][d[3]][d[4]][d[5]][d[6]][d[7]]};;c[O]<-E?k[F]:k[F].bindenv(S);H.ConnectOutput(O,O);return true}function VS::AddOutput2(H,O,F,S=null,E=false){if(!S)S=GetCaller();if(!("self"in S))throw"Invalid function path";EntFireByHandle(H,"addoutput",O+" "+(E?H.GetName():S.self.GetName())+":runscriptcode:"+F,0,S.self,H);return true}function VS::CreateEntity(c,t=null,K=null){local e=Entities.CreateByClassname(c);if(t)SetName(e,t);if(typeof K=="table")foreach(k,v in K)SetKey(e,k,v);return e}function VS::_GUN(s,k=""){if(typeof s=="string")return s;else return"vs_"+k+"_"+UniqueString()}function VS::SetKey(e,k,v)switch(typeof v){case"bool":case"integer":return e.__KeyValueFromInt(k,v.tointeger());case"float":return e.__KeyValueFromFloat(k,v);case"string":return e.__KeyValueFromString(k,v);case"Vector":return e.__KeyValueFromVector(k,v);default:throw"Invalid input type: "+typeof v}function VS::SetKeyInt(e,k,v)e.__KeyValueFromInt(k,v.tointeger());function VS::SetKeyFloat(e,k,v)e.__KeyValueFromFloat(k,v.tofloat());function VS::SetKeyString(e,k,v)e.__KeyValueFromString(k,v.tostring());function VS::SetKeyVector(e,k,v)e.__KeyValueFromVector(k,v);function VS::SetName(e,s)e.__KeyValueFromString("targetname",s);function VS::ChangeName(o,n)Entities.FindByName(null,o).__KeyValueFromString("targetname",n);function VS::DumpEnt(I=null){if(!I){local e;while(e=Entities.Next(e)){local s=e.GetScriptScope();if(s)printl(e+" :: "+s.__vname)}}else if(typeof I=="instance"||typeof I=="string"){if(typeof I=="string")I=FindEntityByString(I);local s;try(s=I.GetScriptScope())catch(e){return printl("Entity has no script scope! "+I)};printl("--- Script dump for entity "+I);DumpScope(s,0,1,0,1);printl("--- End script dump")}else if(I){local e;while(e=Entities.Next(e)){local s=e.GetScriptScope();if(s){printl("\n--- Script dump for entity "+e);DumpScope(s,0,1,0,1);printl("--- End script dump")}}}}function VS::GetPlayersAndBots(V=false){local e,p=[],b=[];while(e=Entities.FindByClassname(e,"cs_bot"))b.append(e);e=null;while(e=Entities.FindByClassname(e,"player")){if(V&&e.GetScriptScope().networkid=="BOT")b.append(e);else p.append(e)}return[p,b]}function VS::GetAllPlayers(c=null){local e,a=[];while(e=Entities.Next(e))if(e.GetClassname()=="player")if(c)c(e);else a.append(e);;return a}function VS::DumpPlayers(D=false,V=false){local a=GetPlayersAndBots(V),p=a[0],b=a[1];print("\n===\n"+p.len()+" players found\n"+b.len()+" bots found\n");local c=function(_s,_a,d=D){foreach(e in _a){local s=e.GetScriptScope();try(s=GetTableName(s))catch(e){s="null"};printl(_s+"- "+e+" :: "+s);if(d&&s!="null")DumpEnt(e)}};c("[BOT]    ",b);c("[PLAYER] ",p);print("===\n")}function VS::GetLocalPlayer(){local e,i,c=0;while(i=Entc("player",i))c++;if(c>1)printl("[VS::GetLocalPlayer] More than 1 player detected!");e=Entc("player");if(e!=GetPlayerByIndex(1))printl("[VS::GetLocalPlayer] Discrepancy detected!");if(!e||!e.IsValid())return printl("[VS::GetLocalPlayer] No player found!");if(!e.ValidateScriptScope())return printl("[VS::GetLocalPlayer] Failed to validate player scope!");if(Entc("logic_eventlistener"))ValidateUserid(e);SetName(e,"player");::SPlayer<-e.GetScriptScope();::HPlayer<-e;return e}function VS::GetPlayerByIndex(i){local e;while(e=Entities.Next(e))if(e.GetClassname()=="player")if(e.entindex()==i)return e}function VS::FindEntityByIndex(i,s=null){local e;while(e=Entities.FindByClassname(e,s?s:"*"))if(e.entindex()==i)return e}function VS::FindEntityByString(s){local e;while(e=Entities.Next(e))if(e.tostring()==s)return e}function VS::IsPointSized(h)return VectorIsZero(h.GetBoundingMaxs());function VS::FindEntityGeneric(h,s){local e;e=Entities.FindByName(h,s);if(!e)e=Entities.FindByClassname(h,s);return e}function VS::FindEntityClassNearestFacing(o,f,t,c){local D=t,E,e;while(e=Entities.Next(e)){if(e.GetClassname()!=c)continue;local a=e.GetOrigin()-o;a.Norm();local d=f.Dot(a);if(d>D){D=d;E=e}}return E}function VS::FindEntityNearestFacing(o,f,t){local d=t,n,e;while(e=Entities.Next(e)){if(IsPointSized(e))continue;local T=e.GetOrigin()-o;T.Norm();local D=f.Dot(T);if(D>d){d=D;n=e}}return n}function VS::FindEntityClassNearestFacingNearest(o,f,t,c,r){local E,e;local x=r*r;if(!x)x=3.22122e+09;while(e=Entities.Next(e)){if(e.GetClassname()!=c)continue;local D=e.GetOrigin()-o;D.Norm();local d=f.Dot(D);if(d>t){local s=(e.GetOrigin()-o).LengthSqr();if(x>s){E=e;x=s}}}return E}function VS::DrawEntityBBox(t,e,r=255,g=138,b=0,a=0)DebugDrawBox(e.GetOrigin(),e.GetBoundingMins(),e.GetBoundingMaxs(),r,g,b,a,t);function VS::FormatPrecision(f,n=2)return format("%."+n+"f",f);function VS::FormatHex(i,n=4)return format("%#0"+n+"x",i);function VS::FormatExp(i,n=1)return format("%."+n+"e",i);function VS::FormatWidth(s,i,n=4)return format("%"+s+""+n+"s",i.tostring());::VecToString<-function(v,p="Vector(",s=",",x=")")return p+v.x+s+v.y+s+v.z+x;function VS::SetAngles(h,v)h.SetAngles(v.x,v.y,v.z);class::VS.TraceLine{constructor(s=null,e=null,h=null){if(!s){s=::Vector();e=::Vector()};startpos=s;endpos=e;hIgnore=h;fraction=::TraceLine(startpos,endpos,hIgnore)}function DidHit()return fraction<1.0;function GetFraction()return fraction;function GetEnt(r=1.0)return GetEntByClassname("*",r);function GetEntByName(t,r=1.0){if(!hitpos)GetPos();return::Entities.FindByNameNearest(t,hitpos,r)}function GetEntByClassname(c,r=1.0){if(!hitpos)GetPos();return::Entities.FindByClassnameNearest(c,hitpos,r)}function GetPos(){if(!hitpos){if(DidHit())hitpos=startpos+(endpos-startpos)*fraction;else hitpos=endpos};return hitpos}function GetDist()return::VS.Dist(startpos,GetPos());function GetDistSqr()return::VS.DistSqr(startpos,GetPos());function GetNormal(){if(!normal){local u=::Vector(0,0,0.5),d=endpos-startpos;d.Norm();GetPos();normal=(hitpos-::VS.TraceDir(startpos+d.Cross(u),d).GetPos()).Cross(hitpos-::VS.TraceDir(startpos+u,d).GetPos());normal.Norm()};return normal}function _cmp(d){if(fraction<d.fraction)return-1;if(fraction>d.fraction)return 1;return 0}function _add(d)return fraction+d.fraction;function _sub(d)return fraction-d.fraction;function _mul(d)return fraction*d.fraction;function _div(d)return fraction/d.fraction;function _modulo(d)return fraction%d.fraction;function _unm()return-fraction;function _typeof()return"trace_t";startpos=null;endpos=null;hIgnore=null;fraction=0.0;hitpos=null;normal=null;m_Delta=null;m_IsSwept=null;m_Extents=null;m_IsRay=null;m_StartOffset=null;m_Start=null;function Ray(i=::Vector(),x=::Vector()){m_Delta=endpos-startpos;m_IsSwept=m_Delta.LengthSqr()!=0;m_Extents=(x-i)*0.5;m_IsRay=m_Extents.LengthSqr()<1.e-6;m_StartOffset=(i+x)*0.5;m_Start=startpos+m_StartOffset;m_StartOffset*=-1.0;return this}}function VS::TraceDir(v,d,f=6144,h=null)return TraceLine(v,v+d*(f?f:MAX_TRACE_LENGTH),h);function VS::UniqueString(i=""){local n="";foreach(c in::UniqueString(i))if(c!='_')n+=c.tochar();return n}function VS::ReplaceArrayIndex(a,i,v){a.remove(i);a.insert(i,v)}function VS::FindInArray(V,a)foreach(i,v in a)if(v==V)return i;;function VS::arrayApply(a,f){foreach(i,v in a)a[i]=f(v)}function VS::arrayMap(a,f){local n=array(a.len());foreach(i,v in a)n[i]=f(v);return n}function VS::DumpScope(T,A=false,P=true,G=true,D=0){local I=function(c){for(local i=0;i<c;i++)print("   ")}if(G)print(" ------------------------------\n");if(T){foreach(K,V in T){local d=false;if(!A){foreach(k in VS.slots_default)if(K==k)d=true}else if(K=="VS"||K=="Documentation")d=true;;if(!d){I(D);print(K);switch(typeof V){case"T":print("(TABLE) : "+V.len());if(!P)break;print("\n");I(D);print("{\n");DumpScope(V,A,P,false,D+1);I(D);print("}");break;case"array":print("(ARRAY) : "+V.len());if(!P)break;print("\n");I(D);print("[\n");DumpScope(V,A,P,false,D+1);I(D);print("]");break;case"string":print(" = \""+V+"\"");break;case"Vector":print(" = "+VecToString(V));break;default:print(" = "+V)}print("\n")}}}else print("null");if(G)print(" ------------------------------\n")}function VS::ArrayToTable(a){local t={}foreach(i,v in a)t[v]<-i;return t}function VS::GetStackInfo(d=false){print(" --- STACKINFO ----------------\n");local s,j=2;while(s=getstackinfos(j)){if(s.func=="pcall"&&s.src=="NATIVE")break;print(" ("+j+++")\n");local w,m=s.locals;if("this"in m&&typeof m["this"]=="table"){w=GetTableName(m["this"]);m[w]<-delete m["this"]};if(w=="roottable")DumpScope(s,1,0,0);else DumpScope(s,1,d,0);if(w)print("scope = \""+w+"\"\n")}print(" --- STACKINFO ----------------\n")}function VS::GetCallerFunc()return compilestring("return(getstackinfos(3)[\"func\"])")();function VS::GetCaller()return compilestring("return(getstackinfos(3)[\"locals\"][\"this\"])")();function VS::GetInfo(f)DumpScope(f.getinfos());function VS::GetTableName(t){if(typeof t!="table")throw("Invalid input type '"+(typeof t)+"' ; expected: 'table'");local r=_fb3k551r91t7(t);if(r)return r;return "roottable"}function VS::_fb3k551r91t7(t,l=getroottable()){foreach(v,u in l)if(typeof u=="table")if(v!="VS"&&v!="Documentation")if(u!=t){local r=_fb3k551r91t7(t,u);if(r)return r}else return v}function VS::GetTableDir(t){if(typeof t!="table")throw("Invalid input type '"+(typeof t)+"' ; expected: 'table'");bF.clear();local r=_f627f40d21a6(t);if(r)r.append("roottable");else r=["roottable"];r.reverse();return r}function VS::_f627f40d21a6(t,l=getroottable()){foreach(v,u in l)if(typeof u=="table")if(v!="VS"&&v!="Documentation")if(u!=t){local r=_f627f40d21a6(t,u);if(r){bF.append(v);return r}}else{bF.append(v);return bF}}function VS::FindTableByName(s){if(typeof s!="string")throw("Invalid input type '"+(typeof s)+"' ; expected: 'string'");local r=_fb3k55Ir91t7(s);if(r)return r;return getroottable()}function VS::_fb3k55Ir91t7(t,l=getroottable()){foreach(v,u in l)if(typeof u=="table")if(v!="VS"&&v!="Documentation")if(v!=t){local r=_fb3k55Ir91t7(t,u);if(r)return r}else return u}function VS::GetVarName(v){local r=_fb3k5S1r91t7(typeof v,v);if(r)return r;return"null"}function VS::_fb3k5S1r91t7(t,i,s=getroottable()){foreach(k,v in s){local y=typeof v;if(y==t){if(v==i)return k}else if(y=="table"){if(k!="VS"&&k!="Documentation"){local r=_fb3k5S1r91t7(t,i,v);if(r)return r}}}}function VS::GetFuncName(f)return f.getinfos().name;function VS::GetTickrate()return 1.0/FrameTime();::delay<-function(f,t=0,e=ENT_SCRIPT,a=null,c=null)EntFireByHandle(e,"runscriptcode",""+f,t,a,c);::Chat<-function(s)ScriptPrintMessageChatAll(" "+s);::ChatTeam<-function(i,s)ScriptPrintMessageChatTeam(i," "+s);::Alert<-::ScriptPrintMessageCenterAll;::AlertTeam<-::ScriptPrintMessageCenterTeam;::ClearChat<-function()for(local i=0;i<9;i++)Chat("");function VS::GetPlayerByUserid(i){local e;while(e=Entities.Next(e))if(e.GetClassname()=="player"){local s=e.GetScriptScope();if(s&&s.userid==i)return e}}function VS::Events::player_connect(d){if(::_xa9b2dfB7ffe.len()>512)for(local i=0;i<8;i++)::_xa9b2dfB7ffe.remove(0);::_xa9b2dfB7ffe.append(d);::OnGameEvent_player_connect(d)}function VS::Events::player_spawn(D){if(::_xa9b2dfB7ffe.len())foreach(i,d in::_xa9b2dfB7ffe)if(d.userid==D.userid){local s,p=::VS.GetPlayerByIndex(d.index+1);if(!p.ValidateScriptScope())return printl("[player_connect]: Invalid player entity.");s=p.GetScriptScope();if("userid"in s)return::OnGameEvent_player_spawn(D);if(!d.networkid.len())printl("[player_connect]: could not get event data.");s.userid<-d.userid;s.name<-d.name;s.networkid<-d.networkid;::_xa9b2dfB7ffe.remove(i);return::OnGameEvent_player_spawn(D)};;::OnGameEvent_player_spawn(D)}function VS::Log::Add(s)L.append("L "+s);function VS::Log::Array(a)foreach(k in a)Add(k);function VS::Log::Clear()L.clear();function VS::Log::Run(){if(!condition)return;nL<-L.len();nD<-2000;nC<-0;nN<-clamp(nD,0,nL);if(export)return _Start();else _Print(encryption)}function VS::Log::SetKey(k){_xa9b2df87ffe=k.tostring();_xffcd55c01dd=_xa9b2df87ffe.len()}function VS::Log::Encrypt(q){if(typeof q!="string")throw"Invalid input";local s="";for(local i=0;i<q.len();i++)s+=VS.FormatWidth(0,(q[i]^_xa9b2df87ffe[i%_xffcd55c01dd]).tostring(),3)+conn;return s}function VS::Log::Decrypt(q){if(typeof q!="string")throw"Invalid input";local d=function(m){local s="";for(local i=0;i<m.len();i++)s+=(m[i].tointeger()^_xa9b2df87ffe[i%_xffcd55c01dd]).tochar();return s}foreach(r in split(q,filter))print(d(split(r,conn)))}function VS::Log::_Print(e=false){if(e)if(!_xa9b2df87ffe)return printl("\nPlease set an encryption key with: VS.Log.SetKey(string)");else __print(0);else{if(!export)__print(1);else __print(2)}}function VS::Log::__print(f){if(nC>=nN){if(f==2)_Stop();return};if(f==0)for(local i=nC;i<nN;i++)print(filter+Encrypt(L[i]));else if(f==1)for(local i=nC;i<nN;i++)print(L[i]);else if(f==2)for(local i=nC;i<nN;i++)print(filter+L[i]);;;nC+=nD;nN=clamp(nN+nD,0,nL);return delay("::VS.Log.__print("+f+")",FrameTime())}function VS::Log::_Start(){local f=filePrefix+"_"+::VS.UniqueString();_d=GetDeveloperLevel();SendToConsole("developer 0;con_filter_enable 1;con_filter_text_out\""+filter+"\";con_filter_text\"\";con_logfile\""+f+".log\";script delay(\"VS.Log._Print(VS.Log.encryption)\",VS.Log.fT4)");return f}function VS::Log::_Stop()SendToConsole("con_logfile\"\";con_filter_text_out\"\";con_filter_text\"\";con_filter_enable 0;developer "+_d);
