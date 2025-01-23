.class public Lcom/usercentrics/sdk/unity/provider/UnityMessageProvider;
.super Ljava/lang/Object;
.source "UnityMessageProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/provider/UnityMessageProvider;",
        "",
        "()V",
        "provide",
        "Lcom/usercentrics/sdk/unity/provider/UnityMessageSender;",
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Lcom/usercentrics/sdk/unity/provider/UnityMessageSender;
    .locals 1

    .line 6
    new-instance v0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;

    invoke-direct {v0}, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;-><init>()V

    check-cast v0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSender;

    return-object v0
.end method
