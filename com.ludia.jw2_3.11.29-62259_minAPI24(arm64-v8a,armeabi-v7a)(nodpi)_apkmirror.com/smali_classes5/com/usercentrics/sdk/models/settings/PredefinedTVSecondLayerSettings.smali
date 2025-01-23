.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;
.super Ljava/lang/Object;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;",
        "",
        "title",
        "",
        "save",
        "denyAll",
        "toggleLocalizations",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;",
        "content",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V",
        "getContent",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;",
        "getDenyAll",
        "()Ljava/lang/String;",
        "getSave",
        "getTitle",
        "getToggleLocalizations",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;",
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
.field private final content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

.field private final denyAll:Ljava/lang/String;

.field private final save:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final toggleLocalizations:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "save"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleLocalizations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->title:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->save:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->denyAll:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->toggleLocalizations:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;

    .line 43
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    return-object v0
.end method

.method public final getDenyAll()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->denyAll:Ljava/lang/String;

    return-object v0
.end method

.method public final getSave()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->save:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getToggleLocalizations()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;->toggleLocalizations:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;

    return-object v0
.end method
