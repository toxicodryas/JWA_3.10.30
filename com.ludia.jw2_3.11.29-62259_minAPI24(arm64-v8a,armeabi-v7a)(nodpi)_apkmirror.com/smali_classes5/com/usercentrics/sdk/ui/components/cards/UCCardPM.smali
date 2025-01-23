.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;
.source "UCCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
        "id",
        "",
        "title",
        "description",
        "mainToggle",
        "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
        "contentSections",
        "",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "toggleList",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V",
        "getContentSections",
        "()Ljava/util/List;",
        "getDescription",
        "()Ljava/lang/String;",
        "getId",
        "getMainToggle",
        "()Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
        "getTitle",
        "getToggleList",
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
.field private final contentSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final mainToggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;

.field private final title:Ljava/lang/String;

.field private final toggleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSections"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->id:Ljava/lang/String;

    .line 290
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->title:Ljava/lang/String;

    .line 291
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->description:Ljava/lang/String;

    .line 292
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->mainToggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 293
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->contentSections:Ljava/util/List;

    .line 294
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->toggleList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContentSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->contentSections:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainToggle()Lcom/usercentrics/sdk/ui/components/UCTogglePM;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->mainToggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getToggleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->toggleList:Ljava/util/List;

    return-object v0
.end method
