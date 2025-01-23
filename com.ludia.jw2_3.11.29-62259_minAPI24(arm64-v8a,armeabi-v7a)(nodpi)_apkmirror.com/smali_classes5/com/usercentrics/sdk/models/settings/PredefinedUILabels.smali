.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "",
        "general",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;",
        "service",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;",
        "firstLayerButtonLabels",
        "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
        "cookieInformationLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V",
        "getAriaLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "getCookieInformationLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "getFirstLayerButtonLabels",
        "()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
        "getGeneral",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;",
        "getService",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;",
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
.field private final ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field private final cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

.field private final firstLayerButtonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

.field private final general:Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

.field private final service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .locals 1

    const-string v0, "general"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstLayerButtonLabels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ariaLabels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->general:Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 123
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 124
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->firstLayerButtonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 125
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 126
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    return-void
.end method


# virtual methods
.method public final getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    return-object v0
.end method

.method public final getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    return-object v0
.end method

.method public final getFirstLayerButtonLabels()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->firstLayerButtonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    return-object v0
.end method

.method public final getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->general:Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    return-object v0
.end method

.method public final getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    return-object v0
.end method
