.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;
.super Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;",
        "title",
        "",
        "description",
        "values",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getTitle",
        "getValue",
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
.field private final description:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->title:Ljava/lang/String;

    .line 259
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->description:Ljava/lang/String;

    .line 260
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 257
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    const-string p3, "\n\n"

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    sget-object p3, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent$1;->INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent$1;

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 263
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->value:Ljava/lang/String;

    return-object v0
.end method
