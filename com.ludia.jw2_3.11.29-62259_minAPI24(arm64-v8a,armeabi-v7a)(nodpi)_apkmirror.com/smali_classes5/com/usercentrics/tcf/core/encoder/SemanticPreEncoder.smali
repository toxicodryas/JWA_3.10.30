.class public final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;
.super Ljava/lang/Object;
.source "SemanticPreEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

.field private static final processor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/usercentrics/tcf/core/TCModel;",
            "Lcom/usercentrics/tcf/core/GVL;",
            "Lcom/usercentrics/tcf/core/TCModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KFunction;

    .line 179
    new-instance v2, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$1;

    invoke-direct {v2, v0}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 180
    new-instance v2, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$2;

    invoke-direct {v2, v0}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$2;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 178
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->processor:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProcessor$cp()Ljava/util/List;
    .locals 1

    .line 13
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->processor:Ljava/util/List;

    return-object v0
.end method
