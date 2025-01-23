.class final Lcom/usercentrics/sdk/ui/NoAnalyticsManager;
.super Ljava/lang/Object;
.source "PredefinedUIDependencyManager.kt"

# interfaces
.implements Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredefinedUIDependencyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredefinedUIDependencyManager.kt\ncom/usercentrics/sdk/ui/NoAnalyticsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/NoAnalyticsManager;",
        "Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
