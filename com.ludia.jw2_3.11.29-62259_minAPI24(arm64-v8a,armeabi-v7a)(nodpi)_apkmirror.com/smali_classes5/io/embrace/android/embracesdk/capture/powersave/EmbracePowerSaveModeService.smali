.class public final Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;
.super Landroid/content/BroadcastReceiver;
.source "EmbracePowerSaveModeService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;,
        Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbracePowerSaveModeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbracePowerSaveModeService.kt\nio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,108:1\n28#2,2:109\n51#2,2:111\n33#2,3:113\n*E\n*S KotlinDebug\n*F\n+ 1 EmbracePowerSaveModeService.kt\nio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService\n*L\n58#1,2:109\n70#1,2:111\n98#1,3:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002$%B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J \u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;",
        "Landroid/content/BroadcastReceiver;",
        "Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "context",
        "Landroid/content/Context;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Landroid/os/PowerManager;)V",
        "powerSaveIntentFilter",
        "Landroid/content/IntentFilter;",
        "powerSaveModeIntervals",
        "",
        "Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;",
        "tag",
        "",
        "cleanCollections",
        "",
        "close",
        "getCapturedData",
        "",
        "Lio/embrace/android/embracesdk/payload/PowerModeInterval;",
        "onForeground",
        "coldStart",
        "",
        "startupTime",
        "",
        "timestamp",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "registerPowerSaveModeReceiver",
        "Kind",
        "PowerChange",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final context:Landroid/content/Context;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final powerManager:Landroid/os/PowerManager;

.field private final powerSaveIntentFilter:Landroid/content/IntentFilter;

.field private final powerSaveModeIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Landroid/os/PowerManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerManager:Landroid/os/PowerManager;

    const-string p1, "EmbracePowerSaveModeService"

    .line 27
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->tag:Ljava/lang/String;

    .line 29
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveIntentFilter:Landroid/content/IntentFilter;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveModeIntervals:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->registerPowerSaveModeReceiver()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPowerSaveIntentFilter$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Landroid/content/IntentFilter;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveIntentFilter:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final registerPowerSaveModeReceiver()V
    .locals 2

    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;-><init>(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 0

    .line 20
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    return-void
.end method

.method public cleanCollections()V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveModeIntervals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public close()V
    .locals 5

    .line 98
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 114
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 99
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->context:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/PowerModeInterval;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 76
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveModeIntervals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    .line 77
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 78
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->getKind()Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->getStartTime()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    const-wide/16 v6, 0x0

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->copy$default(Lio/embrace/android/embracesdk/payload/PowerModeInterval;JLjava/lang/Long;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    move-result-object v2

    .line 85
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v5, v6, v2}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;-><init>(JLjava/lang/Long;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_3
    new-instance v3, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;-><init>(JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 52
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerManager:Landroid/os/PowerManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 53
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveModeIntervals:Ljava/util/List;

    new-instance p2, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    sget-object p3, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->START:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    invoke-direct {p2, p4, p5, p3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;-><init>(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->tag:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onReceive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 60
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x6a0dd473

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerSaveModeIntervals:Ljava/util/List;

    .line 63
    new-instance v0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    .line 64
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v1

    .line 65
    iget-object v4, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->powerManager:Landroid/os/PowerManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v4

    if-ne v4, v3, :cond_2

    sget-object v3, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->START:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    goto :goto_0

    :cond_2
    sget-object v3, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;->END:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 63
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;-><init>(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)V

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 111
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p2, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method
