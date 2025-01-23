.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;
.super Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabContentPM;
.source "UCSecondLayerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabContentPM;",
        "title",
        "",
        "cards",
        "",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
        "controllerId",
        "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V",
        "getCards",
        "()Ljava/util/List;",
        "getControllerId",
        "()Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;",
        "getTitle",
        "()Ljava/lang/String;",
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
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerId:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            ">;",
            "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;",
            ")V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabContentPM;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->title:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->cards:Ljava/util/List;

    .line 108
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->controllerId:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    return-void
.end method


# virtual methods
.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getControllerId()Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->controllerId:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->title:Ljava/lang/String;

    return-object v0
.end method
