.class public final Lcom/urbanairship/preferencecenter/data/Section$Common;
.super Lcom/urbanairship/preferencecenter/data/Section;
.source "Section.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/data/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Common"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\u0013\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\r\u0010\u001f\u001a\u00020 H\u0010\u00a2\u0006\u0002\u0008!J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/Section$Common;",
        "Lcom/urbanairship/preferencecenter/data/Section;",
        "id",
        "",
        "items",
        "",
        "Lcom/urbanairship/preferencecenter/data/Item;",
        "display",
        "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
        "conditions",
        "Lcom/urbanairship/preferencecenter/data/Condition;",
        "Lcom/urbanairship/preferencecenter/data/Conditions;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;)V",
        "getConditions",
        "()Ljava/util/List;",
        "getDisplay",
        "()Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
        "getId",
        "()Ljava/lang/String;",
        "getItems",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toJson",
        "Lcom/urbanairship/json/JsonMap;",
        "toJson$urbanairship_preference_center_release",
        "toString",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/preferencecenter/data/Item;",
            ">;",
            "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/preferencecenter/data/Section;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/data/Section$Common;->id:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/urbanairship/preferencecenter/data/Section$Common;->items:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/urbanairship/preferencecenter/data/Section$Common;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    .line 39
    iput-object p4, p0, Lcom/urbanairship/preferencecenter/data/Section$Common;->conditions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/data/Section$Common;Ljava/lang/String;Ljava/util/List;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/data/Section$Common;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getItems()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getConditions()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/urbanairship/preferencecenter/data/Section$Common;->copy(Ljava/lang/String;Ljava/util/List;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;)Lcom/urbanairship/preferencecenter/data/Section$Common;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Item;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/urbanairship/preferencecenter/data/CommonDisplay;
    .locals 1

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getConditions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;)Lcom/urbanairship/preferencecenter/data/Section$Common;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/preferencecenter/data/Item;",
            ">;",
            "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;)",
            "Lcom/urbanairship/preferencecenter/data/Section$Common;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/preferencecenter/data/Section$Common;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/urbanairship/preferencecenter/data/Section$Common;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/data/Section$Common;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/data/Section$Common;

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getConditions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getConditions()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Section$Common;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Section$Common;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Section$Common;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Item;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Section$Common;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getConditions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->jsonMapBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "jsonMapBuilder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Common(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$Common;->getConditions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
