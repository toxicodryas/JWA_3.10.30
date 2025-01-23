.class public Lcom/tapjoy/internal/q0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read([B)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    array-length v1, p1

    sub-int/2addr v1, v0

    .line 5
    invoke-super {p0, p1, v0, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 1
    invoke-super {p0, p1, v1, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    sub-long v4, p1, v2

    .line 1
    invoke-super {p0, v4, v5}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v6

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :cond_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2
.end method
