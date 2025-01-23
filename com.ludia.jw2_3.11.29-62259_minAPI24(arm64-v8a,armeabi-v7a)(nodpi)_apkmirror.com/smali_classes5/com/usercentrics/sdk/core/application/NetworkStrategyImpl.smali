.class public final Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;
.super Ljava/lang/Object;
.source "NetworkStrategyImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/core/application/INetworkStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "()V",
        "isOfflineFlag",
        "",
        "isOffline",
        "set",
        "",
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


# instance fields
.field private isOfflineFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOffline()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;->isOfflineFlag:Z

    return v0
.end method

.method public set(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;->isOfflineFlag:Z

    return-void
.end method
