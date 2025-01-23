.class public final Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;
.super Ljava/lang/Object;
.source "PurposeRestriction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/PurposeRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;",
        "",
        "()V",
        "hashSeparator",
        "",
        "unHash",
        "Lcom/usercentrics/tcf/core/model/PurposeRestriction;",
        "hash",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final unHash(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/PurposeRestriction;
    .locals 8

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->access$setPurposeId_$p(Lcom/usercentrics/tcf/core/model/PurposeRestriction;Ljava/lang/Integer;)V

    .line 20
    sget-object p1, Lcom/usercentrics/tcf/core/model/RestrictionType;->Companion:Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;->getRestrictionTypeByValue(I)Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->setRestrictionType(Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/usercentrics/tcf/core/errors/TCModelError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "hash"

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
