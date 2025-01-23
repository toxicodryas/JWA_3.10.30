.class public final Lcom/usercentrics/sdk/event/MediationConsentEvent;
.super Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;
.source "MediationConsentEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usercentrics/sdk/event/BaseUsercentricsEvent<",
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/usercentrics/sdk/event/MediationConsentEvent;",
        "Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;",
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
        "()V",
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

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;-><init>()V

    return-void
.end method
