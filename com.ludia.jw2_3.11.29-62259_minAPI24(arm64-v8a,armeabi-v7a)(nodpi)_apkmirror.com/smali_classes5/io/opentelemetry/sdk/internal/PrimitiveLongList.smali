.class public final Lio/opentelemetry/sdk/internal/PrimitiveLongList;
.super Ljava/lang/Object;
.source "PrimitiveLongList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toArray(Ljava/util/List;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 38
    instance-of v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    invoke-static {p0}, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->access$000(Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;)[J

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static wrap([J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;-><init>([J)V

    return-object v0
.end method
