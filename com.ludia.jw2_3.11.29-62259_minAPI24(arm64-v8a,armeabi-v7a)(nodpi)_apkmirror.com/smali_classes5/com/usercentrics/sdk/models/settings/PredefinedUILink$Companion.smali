.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedUILink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;",
        "",
        "()V",
        "legalLinkUrl",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "label",
        "",
        "url",
        "eventType",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        "moreLink",
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
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 88
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 85
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-object v0
.end method

.method public final moreLink(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;
    .locals 4

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 97
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 98
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-object v0
.end method
