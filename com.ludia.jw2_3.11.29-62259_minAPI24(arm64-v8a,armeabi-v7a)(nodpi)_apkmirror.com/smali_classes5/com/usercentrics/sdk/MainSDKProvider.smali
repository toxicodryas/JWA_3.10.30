.class public final Lcom/usercentrics/sdk/MainSDKProvider;
.super Ljava/lang/Object;
.source "SDKProvider.kt"

# interfaces
.implements Lcom/usercentrics/sdk/SDKProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/MainSDKProvider;",
        "Lcom/usercentrics/sdk/SDKProvider;",
        "()V",
        "provide",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "application",
        "Lcom/usercentrics/sdk/core/application/Application;",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "context",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)Lcom/usercentrics/sdk/UsercentricsSDK;
    .locals 0

    const-string p3, "application"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "options"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-direct {p3, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;-><init>(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    check-cast p3, Lcom/usercentrics/sdk/UsercentricsSDK;

    return-object p3
.end method
