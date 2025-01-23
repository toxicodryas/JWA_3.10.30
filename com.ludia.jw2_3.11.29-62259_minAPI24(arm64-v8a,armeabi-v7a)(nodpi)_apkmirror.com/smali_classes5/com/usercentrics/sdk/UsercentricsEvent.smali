.class public final Lcom/usercentrics/sdk/UsercentricsEvent;
.super Ljava/lang/Object;
.source "UsercentricsEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000fJ \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000fJ\r\u0010\u0013\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsEvent;",
        "",
        "()V",
        "mediationConsentEvent",
        "Lcom/usercentrics/sdk/event/MediationConsentEvent;",
        "getMediationConsentEvent$usercentrics_release",
        "()Lcom/usercentrics/sdk/event/MediationConsentEvent;",
        "updatedConsentEvent",
        "Lcom/usercentrics/sdk/event/UpdatedConsentEvent;",
        "getUpdatedConsentEvent$usercentrics_release",
        "()Lcom/usercentrics/sdk/event/UpdatedConsentEvent;",
        "onConsentMediation",
        "Lcom/usercentrics/sdk/UsercentricsDisposableEvent;",
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "onConsentUpdated",
        "Lcom/usercentrics/sdk/UpdatedConsentPayload;",
        "tearDown",
        "tearDown$usercentrics_release",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsEvent;

.field private static final mediationConsentEvent:Lcom/usercentrics/sdk/event/MediationConsentEvent;

.field private static final updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsEvent;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsEvent;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsEvent;

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    invoke-direct {v0}, Lcom/usercentrics/sdk/event/UpdatedConsentEvent;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/event/MediationConsentEvent;

    invoke-direct {v0}, Lcom/usercentrics/sdk/event/MediationConsentEvent;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->mediationConsentEvent:Lcom/usercentrics/sdk/event/MediationConsentEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediationConsentEvent$usercentrics_release()Lcom/usercentrics/sdk/event/MediationConsentEvent;
    .locals 1

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->mediationConsentEvent:Lcom/usercentrics/sdk/event/MediationConsentEvent;

    return-object v0
.end method

.method public final getUpdatedConsentEvent$usercentrics_release()Lcom/usercentrics/sdk/event/UpdatedConsentEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    return-object v0
.end method

.method public final onConsentMediation(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/UsercentricsDisposableEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/usercentrics/sdk/UsercentricsDisposableEvent<",
            "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsEvent;->mediationConsentEvent:Lcom/usercentrics/sdk/event/MediationConsentEvent;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/event/MediationConsentEvent;->subscribe(Lcom/usercentrics/sdk/UsercentricsDisposableEvent;)V

    return-object v0
.end method

.method public final onConsentUpdated(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/UsercentricsDisposableEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UpdatedConsentPayload;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/usercentrics/sdk/UsercentricsDisposableEvent<",
            "Lcom/usercentrics/sdk/UpdatedConsentPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsEvent;->updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/event/UpdatedConsentEvent;->subscribe(Lcom/usercentrics/sdk/UsercentricsDisposableEvent;)V

    return-object v0
.end method

.method public final tearDown$usercentrics_release()V
    .locals 1

    .line 27
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/event/UpdatedConsentEvent;->tearDown()V

    .line 28
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->mediationConsentEvent:Lcom/usercentrics/sdk/event/MediationConsentEvent;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/event/MediationConsentEvent;->tearDown()V

    return-void
.end method
