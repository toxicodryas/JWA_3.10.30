.class public final Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;
.super Ljava/lang/Object;
.source "ModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/ThomasModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\"B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001b\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;",
        "",
        "tag",
        "",
        "info",
        "Lcom/urbanairship/android/layout/info/ItemInfo;",
        "childTags",
        "",
        "Lcom/urbanairship/android/layout/Tag;",
        "controllers",
        "Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;",
        "pagerPageId",
        "(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;Ljava/lang/String;)V",
        "getChildTags",
        "()Ljava/util/List;",
        "getControllers",
        "()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;",
        "getInfo",
        "()Lcom/urbanairship/android/layout/info/ItemInfo;",
        "getPagerPageId",
        "()Ljava/lang/String;",
        "getTag",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Builder",
        "urbanairship-layout_release"
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
.field private final childTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

.field private final info:Lcom/urbanairship/android/layout/info/ItemInfo;

.field private final pagerPageId:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/info/ItemInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childTags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->tag:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    .line 241
    iput-object p3, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->childTags:Ljava/util/List;

    .line 242
    iput-object p4, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    .line 243
    iput-object p5, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->pagerPageId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->childTags:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->pagerPageId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->copy(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;Ljava/lang/String;)Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/urbanairship/android/layout/info/ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->childTags:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->pagerPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;Ljava/lang/String;)Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/info/ItemInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childTags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->childTags:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->childTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->pagerPageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->pagerPageId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChildTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->childTags:Ljava/util/List;

    return-object v0
.end method

.method public final getControllers()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    return-object v0
.end method

.method public final getInfo()Lcom/urbanairship/android/layout/info/ItemInfo;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    return-object v0
.end method

.method public final getPagerPageId()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->pagerPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/ItemInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->childTags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->pagerPageId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutNode(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->childTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controllers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagerPageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->pagerPageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
