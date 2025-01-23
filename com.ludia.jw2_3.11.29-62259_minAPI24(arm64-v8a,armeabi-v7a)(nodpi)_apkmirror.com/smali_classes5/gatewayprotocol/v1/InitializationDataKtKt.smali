.class public final Lgatewayprotocol/v1/InitializationDataKtKt;
.super Ljava/lang/Object;
.source "InitializationDataKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitializationDataKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializationDataKt.kt\ngatewayprotocol/v1/InitializationDataKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0010\u001a)\u0010\u0011\u001a\u00020\n*\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "initializationRequestOrNull",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;",
        "getInitializationRequestOrNull",
        "(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "sharedDataOrNull",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "getSharedDataOrNull",
        "(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "initializationData",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
        "block",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/InitializationDataKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeinitializationData",
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
.method public static final -initializeinitializationData(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/InitializationDataKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->newBuilder()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/InitializationDataKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    move-result-object p0

    return-object p0
.end method

.method public static final getInitializationRequestOrNull(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;->hasInitializationRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;->getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getSharedDataOrNull(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;->hasSharedData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
