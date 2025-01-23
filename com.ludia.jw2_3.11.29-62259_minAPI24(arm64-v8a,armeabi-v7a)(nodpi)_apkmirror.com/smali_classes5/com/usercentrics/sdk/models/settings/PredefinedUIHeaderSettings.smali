.class public interface abstract Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0005R\u0012\u0010\u001b\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "",
        "contentDescription",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "firstLayerCloseIcon",
        "",
        "getFirstLayerCloseIcon",
        "()Ljava/lang/Boolean;",
        "firstLayerCloseLink",
        "getFirstLayerCloseLink",
        "language",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "getLanguage",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "links",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "getLinks",
        "()Ljava/util/List;",
        "logoPosition",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
        "getLogoPosition",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
        "logoURL",
        "getLogoURL",
        "title",
        "getTitle",
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


# virtual methods
.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getFirstLayerCloseIcon()Ljava/lang/Boolean;
.end method

.method public abstract getFirstLayerCloseLink()Ljava/lang/String;
.end method

.method public abstract getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
.end method

.method public abstract getLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
.end method

.method public abstract getLogoURL()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
