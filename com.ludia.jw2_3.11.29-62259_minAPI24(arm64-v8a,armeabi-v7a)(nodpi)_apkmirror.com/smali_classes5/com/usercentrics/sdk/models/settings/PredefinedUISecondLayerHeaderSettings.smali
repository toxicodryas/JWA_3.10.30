.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"

# interfaces
.implements Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "title",
        "",
        "contentDescription",
        "links",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "logoPosition",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
        "logoURL",
        "language",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "firstLayerCloseLink",
        "firstLayerCloseIcon",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getFirstLayerCloseIcon",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFirstLayerCloseLink",
        "getLanguage",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "getLinks",
        "()Ljava/util/List;",
        "getLogoPosition",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
        "getLogoURL",
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


# instance fields
.field private final contentDescription:Ljava/lang/String;

.field private final firstLayerCloseIcon:Ljava/lang/Boolean;

.field private final firstLayerCloseLink:Ljava/lang/String;

.field private final language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation
.end field

.field private final logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

.field private final logoURL:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->title:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->contentDescription:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->links:Ljava/util/List;

    .line 87
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 88
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoURL:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 90
    iput-object p7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseLink:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseIcon:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstLayerCloseIcon()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFirstLayerCloseLink()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->firstLayerCloseLink:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->links:Ljava/util/List;

    return-object v0
.end method

.method public getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    return-object v0
.end method

.method public getLogoURL()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->logoURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;->title:Ljava/lang/String;

    return-object v0
.end method
