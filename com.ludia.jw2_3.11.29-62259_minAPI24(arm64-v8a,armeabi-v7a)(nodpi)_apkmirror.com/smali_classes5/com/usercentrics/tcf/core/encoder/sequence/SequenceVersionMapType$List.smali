.class public final Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;
.super Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;
.source "SequenceVersionMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "List"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;",
        "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;",
        "value",
        "",
        "Lcom/usercentrics/tcf/core/model/Segment;",
        "(Ljava/util/List;)V",
        "getValue",
        "()Ljava/util/List;",
        "setValue",
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
.field private value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->value:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->value:Ljava/util/List;

    return-object v0
.end method

.method public final setValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->value:Ljava/util/List;

    return-void
.end method
