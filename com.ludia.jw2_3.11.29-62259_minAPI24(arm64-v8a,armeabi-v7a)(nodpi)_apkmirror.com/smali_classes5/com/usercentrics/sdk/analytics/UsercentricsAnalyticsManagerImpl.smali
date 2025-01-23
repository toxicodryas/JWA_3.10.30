.class public final Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;
.super Ljava/lang/Object;
.source "UsercentricsAnalyticsManagerImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;",
        "Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;",
        "usercentricsSDK",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "(Lcom/usercentrics/sdk/UsercentricsSDK;)V",
        "track",
        "",
        "event",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
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
.field private final usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .locals 1

    const-string v0, "usercentricsSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    return-void
.end method


# virtual methods
.method public track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDK;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method
