.class public final Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;
.super Ljava/lang/Object;
.source "ModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u00c6\u0003Je\u0010\u001e\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0004H\u00d6\u0001J\u001a\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\n\u0010(\u001a\u00060\u0004j\u0002`\u0005R\"\u0010\u0007\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;",
        "",
        "form",
        "",
        "",
        "Lcom/urbanairship/android/layout/Tag;",
        "pager",
        "checkbox",
        "radio",
        "layout",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCheckbox",
        "()Ljava/lang/String;",
        "setCheckbox",
        "(Ljava/lang/String;)V",
        "getForm",
        "()Ljava/util/List;",
        "getLayout",
        "setLayout",
        "getPager",
        "setPager",
        "getRadio",
        "setRadio",
        "build",
        "Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;",
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
        "update",
        "type",
        "Lcom/urbanairship/android/layout/property/ViewType;",
        "tag",
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
.field private checkbox:Ljava/lang/String;

.field private final form:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Ljava/lang/String;

.field private pager:Ljava/lang/String;

.field private radio:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->form:Ljava/util/List;

    .line 286
    iput-object p2, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->pager:Ljava/lang/String;

    .line 287
    iput-object p3, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->checkbox:Ljava/lang/String;

    .line 288
    iput-object p4, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->radio:Ljava/lang/String;

    .line 289
    iput-object p5, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->layout:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 284
    invoke-direct/range {p2 .. p7}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->form:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->pager:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->checkbox:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->radio:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->layout:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;
    .locals 7

    .line 301
    new-instance v6, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    .line 302
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->form:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->pager:Ljava/lang/String;

    .line 304
    iget-object v3, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->checkbox:Ljava/lang/String;

    .line 305
    iget-object v4, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->radio:Ljava/lang/String;

    .line 306
    iget-object v5, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->layout:Ljava/lang/String;

    move-object v0, v6

    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->form:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->pager:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->checkbox:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;"
        }
    .end annotation

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->form:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->form:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->pager:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->pager:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->checkbox:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->checkbox:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->radio:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->radio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->layout:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->layout:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCheckbox()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->checkbox:Ljava/lang/String;

    return-object v0
.end method

.method public final getForm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->form:Ljava/util/List;

    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getPager()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->pager:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->form:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->pager:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->checkbox:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->radio:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->layout:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCheckbox(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->checkbox:Ljava/lang/String;

    return-void
.end method

.method public final setLayout(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->layout:Ljava/lang/String;

    return-void
.end method

.method public final setPager(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->pager:Ljava/lang/String;

    return-void
.end method

.method public final setRadio(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->radio:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->form:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->pager:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->checkbox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->radio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    move-object p1, p0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    .line 297
    invoke-static/range {v0 .. v7}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->copy$default(Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p2

    .line 296
    invoke-static/range {v0 .. v7}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->copy$default(Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    .line 295
    invoke-static/range {v0 .. v7}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->copy$default(Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 294
    invoke-static/range {v0 .. v7}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->copy$default(Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-result-object p1

    goto :goto_0

    .line 293
    :pswitch_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->form:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->copy$default(Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
