.class public final Lcom/usercentrics/sdk/core/application/MainApplicationProvider;
.super Ljava/lang/Object;
.source "MainApplicationProvider.kt"

# interfaces
.implements Lcom/usercentrics/sdk/core/application/ApplicationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/application/MainApplicationProvider;",
        "Lcom/usercentrics/sdk/core/application/ApplicationProvider;",
        "()V",
        "provide",
        "Lcom/usercentrics/sdk/core/application/Application;",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "appContext",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)Lcom/usercentrics/sdk/core/application/Application;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    check-cast v0, Lcom/usercentrics/sdk/core/application/Application;

    return-object v0
.end method
