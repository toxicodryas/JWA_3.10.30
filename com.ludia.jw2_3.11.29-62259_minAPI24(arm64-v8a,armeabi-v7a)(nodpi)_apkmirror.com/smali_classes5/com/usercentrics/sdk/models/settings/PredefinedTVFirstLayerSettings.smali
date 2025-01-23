.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;
.super Ljava/lang/Object;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;",
        "",
        "title",
        "",
        "content",
        "logoUrl",
        "primaryActions",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
        "secondaryActions",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getContent",
        "()Ljava/lang/String;",
        "getLogoUrl",
        "getPrimaryActions",
        "()Ljava/util/List;",
        "getSecondaryActions",
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
.field private final content:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;

.field private final primaryActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->title:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->content:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->logoUrl:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->primaryActions:Ljava/util/List;

    .line 23
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->secondaryActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->primaryActions:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondaryActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->secondaryActions:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;->title:Ljava/lang/String;

    return-object v0
.end method
