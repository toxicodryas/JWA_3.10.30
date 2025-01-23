.class public final Lcom/usercentrics/tcf/core/model/SegmentIDs;
.super Ljava/lang/Object;
.source "SegmentIDs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/SegmentIDs;",
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
.field public static final Companion:Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;

.field private static final ID_TO_KEY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_TO_ID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/SegmentIDs;->Companion:Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/usercentrics/tcf/core/model/Segment;

    .line 13
    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 14
    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 15
    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 16
    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/usercentrics/tcf/core/model/SegmentIDs;->ID_TO_KEY:Ljava/util/List;

    new-array v0, v0, [Lkotlin/Pair;

    .line 20
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 21
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 22
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 23
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/model/SegmentIDs;->KEY_TO_ID:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getID_TO_KEY$cp()Ljava/util/List;
    .locals 1

    .line 3
    sget-object v0, Lcom/usercentrics/tcf/core/model/SegmentIDs;->ID_TO_KEY:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getKEY_TO_ID$cp()Ljava/util/Map;
    .locals 1

    .line 3
    sget-object v0, Lcom/usercentrics/tcf/core/model/SegmentIDs;->KEY_TO_ID:Ljava/util/Map;

    return-object v0
.end method
