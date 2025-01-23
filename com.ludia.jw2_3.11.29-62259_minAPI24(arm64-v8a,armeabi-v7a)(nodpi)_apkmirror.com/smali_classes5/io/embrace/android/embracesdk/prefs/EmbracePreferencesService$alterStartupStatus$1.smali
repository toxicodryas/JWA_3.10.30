.class final Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;
.super Ljava/lang/Object;
.source "EmbracePreferencesService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->alterStartupStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbracePreferencesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbracePreferencesService.kt\nio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,361:1\n28#2,2:362\n*E\n*S KotlinDebug\n*F\n+ 1 EmbracePreferencesService.kt\nio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1\n*L\n43#1,2:362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $status:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;->this$0:Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;->$status:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 43
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Startup key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;->$status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbracePreferencesService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 44
    iget-object v0, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;->this$0:Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->access$getPrefs$p(Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;->$status:Ljava/lang/String;

    const-string v4, "io.embrace.sdkstartup"

    invoke-static {v0, v1, v4, v2}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->access$setStringPreference(Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
