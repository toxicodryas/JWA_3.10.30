.class public final Lcom/usercentrics/sdk/SDKProviderKt;
.super Ljava/lang/Object;
.source "SDKProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0006\u001a\u00020\u0007H\u0000\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "usercentricsProvider",
        "Lcom/usercentrics/sdk/SDKProvider;",
        "getUsercentricsProvider",
        "()Lcom/usercentrics/sdk/SDKProvider;",
        "setUsercentricsProvider",
        "(Lcom/usercentrics/sdk/SDKProvider;)V",
        "defaultSDKProvider",
        "Lcom/usercentrics/sdk/MainSDKProvider;",
        "usercentrics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static usercentricsProvider:Lcom/usercentrics/sdk/SDKProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/usercentrics/sdk/SDKProviderKt;->defaultSDKProvider()Lcom/usercentrics/sdk/MainSDKProvider;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/SDKProvider;

    sput-object v0, Lcom/usercentrics/sdk/SDKProviderKt;->usercentricsProvider:Lcom/usercentrics/sdk/SDKProvider;

    return-void
.end method

.method public static final defaultSDKProvider()Lcom/usercentrics/sdk/MainSDKProvider;
    .locals 1

    .line 18
    new-instance v0, Lcom/usercentrics/sdk/MainSDKProvider;

    invoke-direct {v0}, Lcom/usercentrics/sdk/MainSDKProvider;-><init>()V

    return-object v0
.end method

.method public static final getUsercentricsProvider()Lcom/usercentrics/sdk/SDKProvider;
    .locals 1

    .line 15
    sget-object v0, Lcom/usercentrics/sdk/SDKProviderKt;->usercentricsProvider:Lcom/usercentrics/sdk/SDKProvider;

    return-object v0
.end method

.method public static final setUsercentricsProvider(Lcom/usercentrics/sdk/SDKProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p0, Lcom/usercentrics/sdk/SDKProviderKt;->usercentricsProvider:Lcom/usercentrics/sdk/SDKProvider;

    return-void
.end method
