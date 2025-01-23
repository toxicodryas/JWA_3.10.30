.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;
.super Ljava/lang/Object;
.source "FooterButtonLayoutMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterButtonLayoutMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterButtonLayoutMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1549#2:36\n1620#2,3:37\n*S KotlinDebug\n*F\n+ 1 FooterButtonLayoutMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper\n*L\n25#1:36\n25#1:37,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n0\nJ\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n0\nJ-\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u000e\"\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010\u000fR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;",
        "",
        "acceptAll",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
        "denyAll",
        "saveSettings",
        "okButton",
        "manageSettings",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)V",
        "mapButtons",
        "",
        "mapButtonsLandscape",
        "mapButtonsRow",
        "buttons",
        "",
        "([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;",
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
.field private final acceptAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

.field private final denyAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

.field private final manageSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

.field private final okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

.field private final saveSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->acceptAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 7
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->denyAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 8
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->saveSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 9
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 10
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->manageSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)V

    return-void
.end method

.method private final varargs mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 27
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getType()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    move-result-object v1

    .line 26
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v4, v2, v1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 32
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final mapButtons()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 14
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->denyAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->acceptAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v4

    new-array v2, v5, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 15
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    aput-object v3, v2, v4

    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v5

    new-array v2, v5, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 16
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->saveSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    aput-object v3, v2, v4

    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    new-array v1, v5, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 17
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->manageSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mapButtonsLandscape()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 21
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->manageSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->saveSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->denyAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->acceptAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
