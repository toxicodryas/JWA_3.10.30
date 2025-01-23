.class public final Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.source "UCCardSections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "title",
        "",
        "description",
        "link",
        "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
        "tags",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getLink",
        "()Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
        "getTags",
        "()Ljava/util/List;",
        "getTitle",
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
.field private final description:Ljava/lang/String;

.field private final link:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->title:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->description:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->link:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 73
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 69
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->link:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->title:Ljava/lang/String;

    return-object v0
.end method
