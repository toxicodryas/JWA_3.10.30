.class public final Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;
.super Ljava/lang/Object;
.source "GetAndroidLimitedSessionToken.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidLimitedSessionToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidLimitedSessionToken.kt\ncom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken\n+ 2 LimitedSessionTokenKt.kt\ngatewayprotocol/v1/LimitedSessionTokenKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n8#2:39\n1#3:40\n*S KotlinDebug\n*F\n+ 1 GetAndroidLimitedSessionToken.kt\ncom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken\n*L\n17#1:39\n17#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;",
        "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "mediationRepository",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 13
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 14
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    move-result-object v2

    const-string v7, "newBuilder()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 19
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    move-object v6, v2

    move-object v7, v6

    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    move-result-object p1

    const-string v9, "deviceInfoRepository.staticDeviceInfo().deviceMake"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 20
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v6

    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    :goto_2
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    const-string v8, "deviceInfoRepository.sta\u2026cDeviceInfo().deviceModel"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 21
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v5

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    :goto_3
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    const-string v7, "deviceInfoRepository.staticDeviceInfo().osVersion"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 22
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v4

    move-object v2, v1

    move-object v3, v5

    move-object v0, v6

    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setIdfi(Ljava/lang/String;)V

    const p1, 0xa0f3

    .line 23
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersion(I)V

    const-string p1, "4.12.3"

    .line 24
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 25
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 27
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 28
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v1

    sget-object v4, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    if-ne v1, v4, :cond_a

    .line 30
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 39
    :cond_b
    invoke-virtual {v3}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object p1

    return-object p1
.end method
