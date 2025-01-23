.class public final Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;
.super Ljava/lang/Object;
.source "EmbraceNetworkLoggingService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceNetworkLoggingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceNetworkLoggingService.kt\nio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,253:1\n35#2,3:254\n35#2,3:257\n35#2,3:260\n35#2,3:263\n35#2,3:266\n35#2,3:269\n35#2,3:272\n35#2,3:275\n35#2,3:278\n35#2,3:281\n35#2,3:284\n35#2,3:287\n41#2,2:290\n35#2,3:292\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceNetworkLoggingService.kt\nio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService\n*L\n48#1,3:254\n157#1,3:257\n165#1,3:260\n169#1,3:263\n172#1,3:266\n177#1,3:269\n180#1,3:272\n187#1,3:275\n202#1,3:278\n208#1,3:281\n222#1,3:284\n226#1,3:287\n240#1,2:290\n250#1,3:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016J^\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016JZ\u0010-\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0018\u00100\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u0017H\u0002J\u0010\u00102\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000cH\u0002R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;",
        "Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "networkCaptureService",
        "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;)V",
        "callsPerDomain",
        "Ljava/util/HashMap;",
        "",
        "Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;",
        "Lkotlin/collections/HashMap;",
        "domainSettings",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lio/embrace/android/embracesdk/network/logging/DomainSettings;",
        "ipAddressCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "networkCallCache",
        "Lio/embrace/android/embracesdk/internal/CacheableValue;",
        "",
        "Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
        "sessionNetworkCalls",
        "Ljava/util/concurrent/ConcurrentSkipListMap;",
        "",
        "cleanCollections",
        "",
        "getNetworkCallsForSession",
        "Lio/embrace/android/embracesdk/payload/NetworkSessionV2;",
        "startTime",
        "lastKnownTime",
        "logNetworkCall",
        "url",
        "httpMethod",
        "statusCode",
        "",
        "endTime",
        "bytesSent",
        "bytesReceived",
        "traceId",
        "w3cTraceparent",
        "networkCaptureData",
        "Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;",
        "logNetworkError",
        "errorType",
        "errorMessage",
        "processNetworkCall",
        "networkCall",
        "storeSettings",
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
.field private final callsPerDomain:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;",
            ">;"
        }
    .end annotation
.end field

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final domainSettings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/network/logging/DomainSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final ipAddressCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final networkCallCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

.field private final sessionNetworkCalls:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/Long;",
            "Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCaptureService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p3, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 39
    new-instance p2, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance p3, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$networkCallCache$1;

    invoke-direct {p3, p1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$networkCallCache$1;-><init>(Ljava/util/concurrent/ConcurrentSkipListMap;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->networkCallCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->ipAddressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getSessionNetworkCalls$p(Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;)Ljava/util/concurrent/ConcurrentSkipListMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-object p0
.end method

.method private final processNetworkCall(JLio/embrace/android/embracesdk/payload/NetworkCallV2;)V
    .locals 11

    .line 157
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processNetworkCall at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 257
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "EmbraceNetworkLoggingService"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 160
    invoke-virtual {p3}, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 165
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Domain is not present"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, p3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Domain: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v3, v8, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 171
    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->isIpAddress(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "capture limit exceeded"

    if-eqz v1, :cond_3

    .line 172
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "Domain is an ip address"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v8, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 173
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getNetworkCaptureLimit()I

    move-result v0

    .line 175
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->ipAddressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 177
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "capturing network call"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 178
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentSkipListMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 180
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, p3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    return-void

    .line 185
    :cond_3
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/network/logging/DomainSettings;

    if-nez v1, :cond_4

    .line 187
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "no domain settings"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 188
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentSkipListMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 190
    :cond_4
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->getSuffix()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->getLimit()I

    move-result v1

    .line 192
    iget-object v9, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    if-nez v9, :cond_5

    .line 195
    new-instance v9, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    invoke-direct {v9, v7, v1}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;-><init>(II)V

    .line 199
    :cond_5
    invoke-virtual {v9}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->getRequestCount()I

    move-result v10

    if-ge v10, v1, :cond_6

    .line 200
    iget-object v3, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentSkipListMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 202
    :cond_6
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, p3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_2
    if-eqz v8, :cond_7

    .line 207
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    invoke-virtual {v9}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->getRequestCount()I

    move-result p3

    add-int/2addr p3, v7

    invoke-direct {p2, p3, v1}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;-><init>(II)V

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Call per domain "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v9}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->getRequestCount()I

    move-result p3

    add-int/2addr p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 282
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, p3, v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final storeSettings(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 218
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getNetworkCallLimitsPerDomain()Ljava/util/Map;

    move-result-object v1

    .line 220
    invoke-static {p1}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "] "

    const/16 v4, 0x5b

    const-string v5, "EmbraceNetworkLoggingService"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 222
    :try_start_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Domain not present"

    .line 284
    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, v6, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 225
    :cond_0
    iget-object v7, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 226
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No settings for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, v6, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 230
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 231
    invoke-static {v2, v4, v5, v7, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 232
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v5, Lio/embrace/android/embracesdk/network/logging/DomainSettings;

    invoke-direct {v5, v3, v4}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 237
    :cond_3
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getNetworkCaptureLimit()I

    move-result v1

    .line 238
    iget-object v3, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    new-instance v4, Lio/embrace/android/embracesdk/network/logging/DomainSettings;

    invoke-direct {v4, v1, v2}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 240
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to determine limits for URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1, v3, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 5

    .line 245
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 246
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 247
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    .line 249
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->ipAddressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 250
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 292
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceNetworkLoggingService"

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

.method public getNetworkCallsForSession(JJ)Lio/embrace/android/embracesdk/payload/NetworkSessionV2;
    .locals 8

    .line 48
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 254
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceNetworkLoggingService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getNetworkCallsForSession"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 50
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->networkCallCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance v7, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$getNetworkCallsForSession$calls$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$getNetworkCallsForSession$calls$1;-><init>(Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 54
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object p3, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    .line 56
    invoke-virtual {p4}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->getRequestCount()I

    move-result v1

    invoke-virtual {p4}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->getCaptureLimit()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 57
    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_1
    iget-object p3, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 63
    new-instance p3, Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    check-cast p2, Ljava/util/Map;

    invoke-direct {p3, p1, p2}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p3
.end method

.method public logNetworkCall(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v3, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v5, p8

    move-wide/from16 v7, p10

    move-object/from16 v18, p13

    const-string v4, "url"

    move-object/from16 v15, p1

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "httpMethod"

    move-object/from16 v13, p2

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v13, p6, v1

    const-wide/16 v1, 0x0

    .line 78
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 79
    invoke-static/range {p1 .. p1}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static/range {p12 .. p12}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->getValidTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    .line 81
    new-instance v4, Lio/embrace/android/embracesdk/payload/NetworkCallV2;

    move-object v1, v4

    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x600

    const/16 v20, 0x0

    .line 81
    invoke-direct/range {v1 .. v20}, Lio/embrace/android/embracesdk/payload/NetworkCallV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p14, :cond_0

    .line 95
    iget-object v1, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p14

    invoke-static/range {v1 .. v12}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService$DefaultImpls;->logNetworkCapturedData$default(Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    move-wide/from16 v1, p4

    move-object/from16 v3, v21

    .line 105
    invoke-direct {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->processNetworkCall(JLio/embrace/android/embracesdk/payload/NetworkCallV2;)V

    .line 106
    invoke-direct/range {p0 .. p1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->storeSettings(Ljava/lang/String;)V

    return-void
.end method

.method public logNetworkError(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v7, p3

    move-object/from16 v3, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p10

    const-string v1, "url"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpMethod"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v1, p5, v7

    const-wide/16 v13, 0x0

    .line 120
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 121
    invoke-static/range {p1 .. p1}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static/range {p9 .. p9}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->getValidTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 123
    new-instance v4, Lio/embrace/android/embracesdk/payload/NetworkCallV2;

    move-object v1, v4

    const/16 v19, 0x0

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    const-wide/16 v19, 0x0

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    const/16 v19, 0x1c

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lio/embrace/android/embracesdk/payload/NetworkCallV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p11, :cond_0

    .line 136
    iget-object v1, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    const/4 v4, -0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p11

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v10}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;->logNetworkCapturedData(Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;)V

    :cond_0
    move-wide/from16 v1, p3

    move-object/from16 v3, v21

    .line 146
    invoke-direct {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->processNetworkCall(JLio/embrace/android/embracesdk/payload/NetworkCallV2;)V

    .line 147
    invoke-direct/range {p0 .. p1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->storeSettings(Ljava/lang/String;)V

    return-void
.end method
