.class public final Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;
.super Lcom/usercentrics/sdk/UsercentricsInstanceState;
.source "UsercentricsInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;",
        "Lcom/usercentrics/sdk/UsercentricsInstanceState;",
        "value",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "(Lcom/usercentrics/sdk/UsercentricsSDK;)V",
        "getValue",
        "()Lcom/usercentrics/sdk/UsercentricsSDK;",
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
.field private final value:Lcom/usercentrics/sdk/UsercentricsSDK;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsInstanceState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;->value:Lcom/usercentrics/sdk/UsercentricsSDK;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/usercentrics/sdk/UsercentricsSDK;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;->value:Lcom/usercentrics/sdk/UsercentricsSDK;

    return-object v0
.end method
