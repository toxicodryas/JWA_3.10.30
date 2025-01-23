.class public final Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;
.super Landroid/content/BroadcastReceiver;
.source "EmbraceNetworkConnectivityService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceNetworkConnectivityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceNetworkConnectivityService.kt\nio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,188:1\n35#2,3:189\n35#2,3:194\n45#2,2:197\n41#2,2:199\n35#2,3:201\n35#2,3:204\n35#2,3:207\n35#2,3:210\n55#2,2:213\n35#2,3:215\n35#2,3:218\n181#3,2:192\n33#4,3:221\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceNetworkConnectivityService.kt\nio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService\n*L\n41#1,3:189\n57#1,3:194\n61#1,2:197\n65#1,2:199\n77#1,3:201\n85#1,3:204\n93#1,3:207\n102#1,3:210\n106#1,2:213\n141#1,3:215\n146#1,3:218\n45#1,2:192\n183#1,3:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0016J\u001a\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u001bH\u0002J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001bH\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u001cH\u0002J\u0018\u0010/\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u001eH\u0002J\u0010\u00103\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018H\u0016J\u0018\u00104\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;",
        "Landroid/content/BroadcastReceiver;",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "context",
        "Landroid/content/Context;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "registrationExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "(Landroid/content/Context;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Landroid/net/ConnectivityManager;)V",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "ipAddress",
        "",
        "getIpAddress",
        "()Ljava/lang/String;",
        "ipAddress$delegate",
        "Lkotlin/Lazy;",
        "networkConnectivityListeners",
        "",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;",
        "networkReachable",
        "Ljava/util/NavigableMap;",
        "",
        "Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;",
        "addNetworkConnectivityListener",
        "",
        "listener",
        "calculateIpAddress",
        "cleanCollections",
        "close",
        "getCapturedData",
        "",
        "Lio/embrace/android/embracesdk/payload/Interval;",
        "getCurrentNetworkStatus",
        "handleNetworkStatus",
        "notifyListeners",
        "",
        "timestamp",
        "networkStatusOnSessionStarted",
        "startTime",
        "notifyNetworkConnectivityListeners",
        "status",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "registerConnectivityActionReceiver",
        "removeNetworkConnectivityListener",
        "saveStatus",
        "networkStatus",
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

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private final ipAddress$delegate:Lkotlin/Lazy;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final networkConnectivityListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final networkReachable:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Landroid/net/ConnectivityManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->registrationExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p5, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 29
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->intentFilter:Landroid/content/IntentFilter;

    .line 30
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkReachable:Ljava/util/NavigableMap;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkConnectivityListeners:Ljava/util/List;

    .line 32
    new-instance p1, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$ipAddress$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$ipAddress$2;-><init>(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->ipAddress$delegate:Lkotlin/Lazy;

    .line 35
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->registerConnectivityActionReceiver()V

    return-void
.end method

.method public static final synthetic access$calculateIpAddress(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->calculateIpAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIntentFilter$p(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Landroid/content/IntentFilter;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->intentFilter:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-object p0
.end method

.method private final calculateIpAddress()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 171
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 172
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    const-string v3, "intf"

    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 175
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    const-string v4, "inetAddress"

    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    .line 178
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 183
    :catch_0
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 221
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 222
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x1

    const-string v4, "Cannot get IP Address"

    invoke-virtual {v1, v4, v2, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_2
    return-object v0
.end method

.method private final handleNetworkStatus(ZJ)V
    .locals 7

    const/4 v0, 0x1

    .line 57
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "EmbraceNetworkConnectivityService"

    const-string v3, "handleNetworkStatus"

    const/4 v4, 0x0

    .line 194
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 58
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->getCurrentNetworkStatus()Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    move-result-object v1

    .line 59
    invoke-direct {p0, p2, p3, v1}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->saveStatus(JLio/embrace/android/embracesdk/comms/delivery/NetworkStatus;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Network status changed to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 197
    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, p3, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 62
    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->notifyNetworkConnectivityListeners(Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    iget-object p2, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 199
    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to record network connectivity"

    invoke-virtual {p2, v1, p3, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic handleNetworkStatus$default(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;ZJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 55
    iget-object p2, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {p2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->handleNetworkStatus(ZJ)V

    return-void
.end method

.method private final notifyNetworkConnectivityListeners(Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkConnectivityListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;

    .line 165
    invoke-interface {v1, p1}, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;->onNetworkConnectivityStatusChanged(Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final registerConnectivityActionReceiver()V
    .locals 2

    .line 123
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->registrationExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 124
    new-instance v1, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;-><init>(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final saveStatus(JLio/embrace/android/embracesdk/comms/delivery/NetworkStatus;)Z
    .locals 1

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkReachable:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkReachable:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkReachable:Ljava/util/NavigableMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 116
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addNetworkConnectivityListener(Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkConnectivityListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanCollections()V
    .locals 5

    .line 145
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkReachable:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 146
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 218
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceNetworkConnectivityService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Collections cleaned"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public close()V
    .locals 5

    .line 140
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->context:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 215
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceNetworkConnectivityService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "closed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Interval;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "EmbraceNetworkConnectivityService"

    const-string v2, "getNetworkInterfaceIntervals"

    const/4 v3, 0x0

    .line 189
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 42
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 45
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkReachable:Ljava/util/NavigableMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v3

    const-string v4, "networkReachable.subMap(0, endTime)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    .line 192
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 46
    iget-object v6, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkReachable:Ljava/util/NavigableMap;

    invoke-interface {v6, v5}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 47
    new-instance v13, Lio/embrace/android/embracesdk/payload/Interval;

    const-string v7, "currentTime"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_0
    move-wide v10, v0

    :goto_1
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->getValue()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lio/embrace/android/embracesdk/payload/Interval;-><init>(JJLjava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    throw v0
.end method

.method public getCurrentNetworkStatus()Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
    .locals 8

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "] "

    const/16 v3, 0x5b

    const-string v4, "EmbraceNetworkConnectivityService"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 73
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    .line 93
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v6, "Network is reachable but type is not WIFI or MOBILE"

    .line 207
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 97
    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->UNKNOWN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    goto/16 :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v6, "Network connected to WIFI"

    .line 201
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 81
    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->WIFI:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v6, "Network connected to MOBILE"

    .line 204
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 89
    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->WAN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v6, "Network not reachable"

    .line 210
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 103
    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->NOT_REACHABLE:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 213
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Error while trying to get connectivity status."

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 107
    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->UNKNOWN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    :goto_1
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->ipAddress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public networkStatusOnSessionStarted(J)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1, p2}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->handleNetworkStatus(ZJ)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->handleNetworkStatus$default(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;ZJILjava/lang/Object;)V

    return-void
.end method

.method public removeNetworkConnectivityListener(Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->networkConnectivityListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
