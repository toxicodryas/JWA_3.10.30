.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"

# interfaces
.implements Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;",
        "cardUISections",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
        "(Ljava/util/List;)V",
        "getCardUISections",
        "()Ljava/util/List;",
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
.field private final cardUISections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardUISections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;->cardUISections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCardUISections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;->cardUISections:Ljava/util/List;

    return-object v0
.end method
