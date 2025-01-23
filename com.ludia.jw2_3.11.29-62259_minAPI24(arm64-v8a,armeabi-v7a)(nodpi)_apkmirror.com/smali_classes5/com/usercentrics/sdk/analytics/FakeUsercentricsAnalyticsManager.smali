.class public final Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;
.super Ljava/lang/Object;
.source "FakeUsercentricsAnalyticsManager.kt"

# interfaces
.implements Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;",
        "Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;",
        "()V",
        "eventTracked",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        "getEventTracked",
        "()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        "setEventTracked",
        "(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V",
        "track",
        "",
        "event",
        "usercentrics-ui_release"
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
.field private eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventTracked()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;->eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    return-object v0
.end method

.method public final setEventTracked(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;->eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    return-void
.end method

.method public track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;->eventTracked:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    return-void
.end method
