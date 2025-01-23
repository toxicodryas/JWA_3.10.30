.class public final Lcom/usercentrics/sdk/unity/UnityUsercentricsInstanceProvider;
.super Ljava/lang/Object;
.source "UnityUsercentricsInstanceProvider.kt"

# interfaces
.implements Lcom/usercentrics/sdk/unity/IUnityUsercentricsInstanceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/UnityUsercentricsInstanceProvider;",
        "Lcom/usercentrics/sdk/unity/IUnityUsercentricsInstanceProvider;",
        "()V",
        "provide",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
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
.method public provide()Lcom/usercentrics/sdk/UsercentricsSDK;
    .locals 1

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object v0

    return-object v0
.end method
