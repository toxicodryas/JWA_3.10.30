.class public final Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;
.super Ljava/lang/Object;
.source "EmbraceNetworkCaptureService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceNetworkCaptureService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceNetworkCaptureService.kt\nio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n40#2,3:169\n40#2,3:172\n40#2,3:180\n40#2,3:184\n734#3:175\n825#3,2:176\n1819#3,2:178\n1819#3:183\n1820#3:187\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceNetworkCaptureService.kt\nio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService\n*L\n39#1,3:169\n45#1,3:172\n63#1,3:180\n121#1,3:184\n49#1:175\n49#1,2:176\n54#1,2:178\n82#1:183\n82#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002JD\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010%\u001a\u0004\u0018\u00010\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020 H\u0002J \u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;",
        "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "remoteLogger",
        "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V",
        "networkCaptureEncryptionManager",
        "Lkotlin/Lazy;",
        "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;",
        "encryptNetworkCall",
        "",
        "capturedNetworkCall",
        "Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;",
        "getNetworkCaptureRules",
        "",
        "Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;",
        "url",
        "method",
        "getNetworkPayload",
        "logNetworkCapturedData",
        "",
        "httpMethod",
        "statusCode",
        "",
        "startTime",
        "",
        "endTime",
        "networkCaptureData",
        "Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;",
        "errorMessage",
        "parseBody",
        "body",
        "",
        "maxSize",
        "shouldApplyRule",
        "",
        "rule",
        "duration",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$Companion;

.field public static final NETWORK_ERROR_CODE:I = -0x1


# instance fields
.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final networkCaptureEncryptionManager:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private final remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->Companion:Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V
    .locals 1

    const-string v0, "metadataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    iput-object p4, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p5, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 29
    sget-object p1, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$networkCaptureEncryptionManager$1;->INSTANCE:Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$networkCaptureEncryptionManager$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->networkCaptureEncryptionManager:Lkotlin/Lazy;

    return-void
.end method

.method private final encryptNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)Ljava/lang/String;
    .locals 3

    .line 137
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getCapturePublicKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->networkCaptureEncryptionManager:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;

    .line 139
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    invoke-virtual {v2, p1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {v1, p1, v0}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getNetworkPayload(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;
    .locals 25

    move-object/from16 v0, p0

    .line 128
    iget-object v1, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->isCaptureBodyEncryptionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-direct/range {p0 .. p1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->encryptNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)Ljava/lang/String;

    move-result-object v22

    .line 130
    new-instance v1, Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x7ffff

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    return-object v1
.end method

.method private final parseBody([BJ)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 162
    array-length v0, p1

    int-to-long v0, v0

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 163
    :goto_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lkotlin/text/StringsKt;->decodeToString([BIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final shouldApplyRule(Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;JI)Z
    .locals 6

    .line 145
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getStatusCodes()Ljava/util/Set;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 146
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getDuration()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getDuration()Ljava/lang/Long;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-nez p4, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public getNetworkCaptureRules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getNetworkCaptureRules()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 39
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 169
    move-object p2, v3

    check-cast p2, Ljava/lang/Throwable;

    .line 170
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v0, "No network capture rules"

    invoke-virtual {p1, v0, p2, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkEndpointBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;->getData()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 172
    move-object p2, v3

    check-cast p2, Ljava/lang/Throwable;

    .line 173
    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v0, "Cannot intercept Embrace endpoints"

    invoke-virtual {p1, v0, p2, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;

    .line 50
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getMethod()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getUrlRegex()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getExpiresIn()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    move v10, v2

    :cond_3
    if-eqz v10, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    .line 54
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;

    .line 55
    iget-object v5, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->isNetworkCaptureRuleOver(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 56
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_6
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 63
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture rule is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    move-object v1, v3

    check-cast v1, Ljava/lang/Throwable;

    .line 181
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p2, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object p1
.end method

.method public logNetworkCapturedData(Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "url"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpMethod"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v1, p6, p4

    const-wide/16 v3, 0x0

    .line 80
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 82
    invoke-virtual/range {p0 .. p2}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->getNetworkCaptureRules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;

    move/from16 v6, p3

    .line 84
    invoke-direct {v0, v4, v1, v2, v6}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->shouldApplyRule(Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;JI)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    if-eqz p8, :cond_0

    .line 85
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getCapturedRequestBody()[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v8

    :goto_1
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getMaxSize()J

    move-result-wide v9

    invoke-direct {v0, v3, v9, v10}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->parseBody([BJ)Ljava/lang/String;

    move-result-object v9

    if-eqz p8, :cond_1

    .line 87
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getDataCaptureErrorMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_2
    move-object v13, v3

    goto :goto_4

    :cond_1
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getCapturedResponseBody()[B

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v8

    :goto_3
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getMaxSize()J

    move-result-wide v10

    invoke-direct {v0, v3, v10, v11}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->parseBody([BJ)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 88
    :goto_4
    iget-object v3, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getMaxCount()I

    move-result v10

    invoke-interface {v3, v7, v10}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->decreaseNetworkCaptureRuleRemainingCount(Ljava/lang/String;I)V

    .line 90
    new-instance v14, Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 92
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 94
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getUrlRegex()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz p8, :cond_3

    .line 96
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getRequestBodySize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_3
    move-object v11, v8

    :goto_5
    if-eqz p8, :cond_4

    .line 97
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getRequestQueryParams()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_4
    move-object v12, v8

    :goto_6
    if-eqz p8, :cond_5

    .line 98
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_7

    :cond_5
    move-object/from16 v16, v8

    :goto_7
    if-eqz p8, :cond_6

    .line 99
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getRequestBodySize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_8

    :cond_6
    move-object/from16 v20, v8

    :goto_8
    if-eqz p8, :cond_7

    .line 101
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getResponseBodySize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_9

    :cond_7
    move-object/from16 v21, v8

    :goto_9
    if-eqz p8, :cond_8

    .line 102
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_a

    :cond_8
    move-object/from16 v25, v8

    :goto_a
    if-eqz p8, :cond_9

    .line 103
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getResponseBodySize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_b

    :cond_9
    move-object/from16 v26, v8

    .line 104
    :goto_b
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 105
    iget-object v2, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    move-result-object v18

    .line 106
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x80010

    const/16 v24, 0x0

    move-object v2, v14

    move-object v4, v1

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object v1, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v20, p1

    move-object/from16 v21, p9

    .line 90
    invoke-direct/range {v2 .. v24}, Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->getNetworkPayload(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    move-result-object v1

    .line 114
    iget-object v2, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-virtual {v2, v1}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logNetwork(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)V

    return-void

    .line 121
    :cond_a
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 184
    move-object v7, v8

    check-cast v7, Ljava/lang/Throwable;

    .line 185
    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v9, 0x1

    const-string v10, "The captured data doesn\'t match the rule criteria"

    invoke-virtual {v4, v10, v7, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object/from16 v15, p1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
