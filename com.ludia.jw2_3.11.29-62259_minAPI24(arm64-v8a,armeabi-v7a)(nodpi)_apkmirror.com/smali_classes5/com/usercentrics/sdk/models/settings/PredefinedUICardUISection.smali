.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
        "",
        "title",
        "",
        "cards",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "controllerID",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V",
        "getCards",
        "()Ljava/util/List;",
        "getControllerID",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerID:Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;",
            ")V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    .line 132
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->controllerID:Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 129
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->controllerID:Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->copy(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->controllerID:Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->controllerID:Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->controllerID:Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->controllerID:Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->controllerID:Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PredefinedUICardUISection(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controllerID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->controllerID:Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
