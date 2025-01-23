.class public final Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;
.super Ljava/lang/Object;
.source "SegmentEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;",
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
.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

.field private static final fieldSequence:Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 18
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    invoke-direct {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;-><init>()V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->fieldSequence:Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFieldSequence$cp()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;
    .locals 1

    .line 14
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->fieldSequence:Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    return-object v0
.end method
