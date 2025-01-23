.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Set"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Int:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;",
        "Int",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;",
        "value",
        "",
        "(Ljava/util/Set;)V",
        "getValue",
        "()Ljava/util/Set;",
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
.field private final value:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TInt;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TInt;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;->value:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TInt;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;->value:Ljava/util/Set;

    return-object v0
.end method
