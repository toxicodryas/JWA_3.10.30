.class final Lcom/applovin/impl/er;
.super Lcom/applovin/impl/gl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/er$a;
    }
.end annotation


# instance fields
.field private n:Lcom/applovin/impl/er$a;

.field private o:I

.field private p:Z

.field private q:Lcom/applovin/impl/fr$d;

.field private r:Lcom/applovin/impl/fr$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/applovin/impl/gl;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLcom/applovin/impl/er$a;)I
    .locals 2

    .line 367
    iget v0, p1, Lcom/applovin/impl/er$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/er;->a(BII)I

    move-result p0

    .line 369
    iget-object v0, p1, Lcom/applovin/impl/er$a;->d:[Lcom/applovin/impl/fr$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/applovin/impl/fr$c;->a:Z

    if-nez p0, :cond_0

    .line 370
    iget-object p0, p1, Lcom/applovin/impl/er$a;->a:Lcom/applovin/impl/fr$d;

    iget p0, p0, Lcom/applovin/impl/fr$d;->g:I

    goto :goto_0

    .line 372
    :cond_0
    iget-object p0, p1, Lcom/applovin/impl/er$a;->a:Lcom/applovin/impl/fr$d;

    iget p0, p0, Lcom/applovin/impl/fr$d;->h:I

    :goto_0
    return p0
.end method

.method static a(Lcom/applovin/impl/bh;J)V
    .locals 6

    .line 170
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->a([B)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->e(I)V

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 179
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 180
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 181
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static c(Lcom/applovin/impl/bh;)Z
    .locals 1

    const/4 v0, 0x1

    .line 114
    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/applovin/impl/fr;->a(ILcom/applovin/impl/bh;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/applovin/impl/dh; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/bh;)J
    .locals 5

    .line 446
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 451
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/applovin/impl/er;->n:Lcom/applovin/impl/er$a;

    invoke-static {v3}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/er$a;

    invoke-static {v0, v3}, Lcom/applovin/impl/er;->a(BLcom/applovin/impl/er$a;)I

    move-result v0

    .line 455
    iget-boolean v3, p0, Lcom/applovin/impl/er;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/applovin/impl/er;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    .line 457
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/er;->a(Lcom/applovin/impl/bh;J)V

    .line 460
    iput-boolean v2, p0, Lcom/applovin/impl/er;->p:Z

    .line 461
    iput v0, p0, Lcom/applovin/impl/er;->o:I

    return-wide v3
.end method

.method protected a(Z)V
    .locals 0

    .line 637
    invoke-super {p0, p1}, Lcom/applovin/impl/gl;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 639
    iput-object p1, p0, Lcom/applovin/impl/er;->n:Lcom/applovin/impl/er$a;

    .line 640
    iput-object p1, p0, Lcom/applovin/impl/er;->q:Lcom/applovin/impl/fr$d;

    .line 641
    iput-object p1, p0, Lcom/applovin/impl/er;->r:Lcom/applovin/impl/fr$b;

    :cond_0
    const/4 p1, 0x0

    .line 643
    iput p1, p0, Lcom/applovin/impl/er;->o:I

    .line 644
    iput-boolean p1, p0, Lcom/applovin/impl/er;->p:Z

    return-void
.end method

.method protected a(Lcom/applovin/impl/bh;JLcom/applovin/impl/gl$b;)Z
    .locals 2

    .line 558
    iget-object p2, p0, Lcom/applovin/impl/er;->n:Lcom/applovin/impl/er$a;

    if-eqz p2, :cond_0

    .line 559
    iget-object p1, p4, Lcom/applovin/impl/gl$b;->a:Lcom/applovin/impl/f9;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 563
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/er;->b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/er$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/er;->n:Lcom/applovin/impl/er$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 569
    :cond_1
    iget-object p3, p1, Lcom/applovin/impl/er$a;->a:Lcom/applovin/impl/fr$d;

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v1, p3, Lcom/applovin/impl/fr$d;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object p1, p1, Lcom/applovin/impl/er$a;->c:[B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    new-instance p1, Lcom/applovin/impl/f9$b;

    invoke-direct {p1}, Lcom/applovin/impl/f9$b;-><init>()V

    const-string v1, "audio/vorbis"

    .line 577
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget v1, p3, Lcom/applovin/impl/fr$d;->e:I

    .line 578
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->b(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget v1, p3, Lcom/applovin/impl/fr$d;->d:I

    .line 579
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->k(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget v1, p3, Lcom/applovin/impl/fr$d;->b:I

    .line 580
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget p3, p3, Lcom/applovin/impl/fr$d;->c:I

    .line 581
    invoke-virtual {p1, p3}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 582
    invoke-virtual {p1, v0}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    iput-object p1, p4, Lcom/applovin/impl/gl$b;->a:Lcom/applovin/impl/f9;

    return p2
.end method

.method b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/er$a;
    .locals 6

    .line 129
    iget-object v1, p0, Lcom/applovin/impl/er;->q:Lcom/applovin/impl/fr$d;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 130
    invoke-static {p1}, Lcom/applovin/impl/fr;->b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/fr$d;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/er;->q:Lcom/applovin/impl/fr$d;

    return-object v0

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/er;->r:Lcom/applovin/impl/fr$b;

    if-nez v2, :cond_1

    .line 135
    invoke-static {p1}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/fr$b;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/er;->r:Lcom/applovin/impl/fr$b;

    return-object v0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    new-array v3, v0, [B

    .line 144
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget v0, v1, Lcom/applovin/impl/fr$d;->b:I

    invoke-static {p1, v0}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/bh;I)[Lcom/applovin/impl/fr$c;

    move-result-object v4

    .line 148
    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/applovin/impl/fr;->a(I)I

    move-result v5

    .line 150
    new-instance p1, Lcom/applovin/impl/er$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/er$a;-><init>(Lcom/applovin/impl/fr$d;Lcom/applovin/impl/fr$b;[B[Lcom/applovin/impl/fr$c;I)V

    return-object p1
.end method

.method protected c(J)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/gl;->c(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 67
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/er;->p:Z

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/er;->q:Lcom/applovin/impl/fr$d;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/applovin/impl/fr$d;->g:I

    :cond_1
    iput p2, p0, Lcom/applovin/impl/er;->o:I

    return-void
.end method
