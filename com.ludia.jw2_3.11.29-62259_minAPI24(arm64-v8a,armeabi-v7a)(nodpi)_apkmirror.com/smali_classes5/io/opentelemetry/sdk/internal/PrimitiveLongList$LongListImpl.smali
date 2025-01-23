.class Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;
.super Ljava/util/AbstractList;
.source "PrimitiveLongList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/PrimitiveLongList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LongListImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final values:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 54
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    return-void
.end method

.method static synthetic access$000(Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;)[J
    .locals 0

    .line 49
    iget-object p0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    instance-of v0, p1, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 68
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    check-cast p1, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    iget-object p1, p1, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

    .line 60
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 73
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 78
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    array-length v0, v0

    return v0
.end method
