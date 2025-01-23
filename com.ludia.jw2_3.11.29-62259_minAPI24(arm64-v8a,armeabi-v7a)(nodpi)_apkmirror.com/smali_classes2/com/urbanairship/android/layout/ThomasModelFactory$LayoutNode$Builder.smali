.class public final Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;
.super Ljava/lang/Object;
.source "ModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u001e\u001a\u00020\u001fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JS\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u001b\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;",
        "",
        "tag",
        "",
        "info",
        "Lcom/urbanairship/android/layout/info/ItemInfo;",
        "childTags",
        "",
        "Lcom/urbanairship/android/layout/Tag;",
        "style",
        "controllers",
        "Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;",
        "pagerPageId",
        "(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;)V",
        "getChildTags",
        "()Ljava/util/List;",
        "getControllers",
        "()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;",
        "setControllers",
        "(Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;)V",
        "getInfo",
        "()Lcom/urbanairship/android/layout/info/ItemInfo;",
        "setInfo",
        "(Lcom/urbanairship/android/layout/info/ItemInfo;)V",
        "getPagerPageId",
        "()Ljava/lang/String;",
        "getStyle",
        "setStyle",
        "(Ljava/lang/String;)V",
        "getTag",
        "build",
        "Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

.field private info:Lcom/urbanairship/android/layout/info/ItemInfo;

.field private final pagerPageId:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/info/ItemInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;",
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->tag:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    .line 248
    iput-object p3, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->childTags:Ljava/util/List;

    .line 249
    iput-object p4, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->style:Ljava/lang/String;

    .line 250
    iput-object p5, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    .line 251
    iput-object p6, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->pagerPageId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 250
    new-instance v0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    .line 245
    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->childTags:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->style:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->pagerPageId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->copy(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;)Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;
    .locals 7

    .line 253
    new-instance v6, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;

    .line 254
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->tag:Ljava/lang/String;

    .line 255
    iget-object v2, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    .line 256
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->childTags:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 257
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->build()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    move-result-object v4

    .line 258
    iget-object v5, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->pagerPageId:Ljava/lang/String;

    move-object v0, v6

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;Ljava/lang/String;)V

    return-object v6
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/urbanairship/android/layout/info/ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

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

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->childTags:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->pagerPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;)Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/info/ItemInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childTags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->childTags:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->childTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->style:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->style:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->pagerPageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->pagerPageId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
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

    .line 248
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->childTags:Ljava/util/List;

    return-object v0
.end method

.method public final getControllers()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    return-object v0
.end method

.method public final getInfo()Lcom/urbanairship/android/layout/info/ItemInfo;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    return-object v0
.end method

.method public final getPagerPageId()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->pagerPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/ItemInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->childTags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->style:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->pagerPageId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setControllers(Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    return-void
.end method

.method public final setInfo(Lcom/urbanairship/android/layout/info/ItemInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->style:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->info:Lcom/urbanairship/android/layout/info/ItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->childTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controllers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->controllers:Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagerPageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->pagerPageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
