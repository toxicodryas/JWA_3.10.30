.class public final Lgatewayprotocol/v1/AdDataRefreshRequestKtKt;
.super Ljava/lang/Object;
.source "AdDataRefreshRequestKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdDataRefreshRequestKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdDataRefreshRequestKt.kt\ngatewayprotocol/v1/AdDataRefreshRequestKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0011\u001a\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0018\u001a)\u0010\u0019\u001a\u00020\u0012*\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017H\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "campaignStateOrNull",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;",
        "getCampaignStateOrNull",
        "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "dynamicDeviceInfoOrNull",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfoOrNull",
        "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "sessionCountersOrNull",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCountersOrNull",
        "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "staticDeviceInfoOrNull",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getStaticDeviceInfoOrNull",
        "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "adDataRefreshRequest",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "block",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeadDataRefreshRequest",
        "copy",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializeadDataRefreshRequest(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;

    invoke-virtual {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final getCampaignStateOrNull(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->hasCampaignState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getDynamicDeviceInfoOrNull(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->hasDynamicDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getSessionCountersOrNull(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->hasSessionCounters()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getStaticDeviceInfoOrNull(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->hasStaticDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
