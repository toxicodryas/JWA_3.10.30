.class public final Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;
.super Ljava/lang/Object;
.source "SegmentIDs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SegmentIDs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;",
        "",
        "()V",
        "ID_TO_KEY",
        "",
        "Lcom/usercentrics/tcf/core/model/Segment;",
        "getID_TO_KEY",
        "()Ljava/util/List;",
        "KEY_TO_ID",
        "",
        "",
        "getKEY_TO_ID",
        "()Ljava/util/Map;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getID_TO_KEY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/usercentrics/tcf/core/model/SegmentIDs;->access$getID_TO_KEY$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getKEY_TO_ID()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/usercentrics/tcf/core/model/SegmentIDs;->access$getKEY_TO_ID$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
