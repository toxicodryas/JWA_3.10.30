.class public final Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;",
        "",
        "headerSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "footerSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "contentSettings",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V",
        "getContentSettings",
        "()Ljava/util/List;",
        "getFooterSettings",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "getHeaderSettings",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
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
.field private final contentSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final footerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

.field private final headerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->headerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 38
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->footerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 39
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->contentSettings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContentSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->contentSettings:Ljava/util/List;

    return-object v0
.end method

.method public final getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->footerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    return-object v0
.end method

.method public final getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->headerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    return-object v0
.end method
