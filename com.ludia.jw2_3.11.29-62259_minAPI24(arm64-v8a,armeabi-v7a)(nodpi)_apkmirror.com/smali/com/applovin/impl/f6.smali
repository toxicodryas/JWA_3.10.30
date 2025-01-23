.class public Lcom/applovin/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/lc;


# instance fields
.field private final a:Lcom/applovin/impl/r5;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268
    new-instance v1, Lcom/applovin/impl/r5;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/r5;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/r5;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/r5;IIIIIZIZ)V
    .locals 5

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 558
    invoke-static {p4, v0, v1, v2}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 559
    invoke-static {p5, v0, v3, v2}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 561
    invoke-static {p2, p4, v4, v1}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {p2, p5, v4, v3}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 567
    invoke-static {p3, p2, v1, v4}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 568
    invoke-static {p8, v0, v1, v2}, Lcom/applovin/impl/f6;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 570
    iput-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    int-to-long p1, p2

    .line 571
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f6;->b:J

    int-to-long p1, p3

    .line 572
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f6;->c:J

    int-to-long p1, p4

    .line 573
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f6;->d:J

    int-to-long p1, p5

    .line 574
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f6;->e:J

    .line 575
    iput p6, p0, Lcom/applovin/impl/f6;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 579
    :goto_0
    iput p6, p0, Lcom/applovin/impl/f6;->j:I

    .line 580
    iput-boolean p7, p0, Lcom/applovin/impl/f6;->g:Z

    int-to-long p1, p8

    .line 581
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/f6;->h:J

    .line 582
    iput-boolean p9, p0, Lcom/applovin/impl/f6;->i:Z

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 1315
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 453
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 2063
    iget v0, p0, Lcom/applovin/impl/f6;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 2065
    :cond_0
    iput v0, p0, Lcom/applovin/impl/f6;->j:I

    const/4 v0, 0x0

    .line 2066
    iput-boolean v0, p0, Lcom/applovin/impl/f6;->k:Z

    if-eqz p1, :cond_1

    .line 2068
    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    invoke-virtual {p1}, Lcom/applovin/impl/r5;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([Lcom/applovin/impl/qi;[Lcom/applovin/impl/h8;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 862
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 863
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 864
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/applovin/impl/qi;->e()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/f6;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    .line 867
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a([Lcom/applovin/impl/qi;Lcom/applovin/impl/po;[Lcom/applovin/impl/h8;)V
    .locals 1

    .line 1641
    iget p2, p0, Lcom/applovin/impl/f6;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1642
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/f6;->a([Lcom/applovin/impl/qi;[Lcom/applovin/impl/h8;)I

    move-result p2

    .line 1643
    :cond_0
    iput p2, p0, Lcom/applovin/impl/f6;->j:I

    .line 1644
    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/r5;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2422
    iget-boolean v0, p0, Lcom/applovin/impl/f6;->i:Z

    return v0
.end method

.method public a(JFZJ)Z
    .locals 2

    .line 3190
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/xp;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 3191
    iget-wide p3, p0, Lcom/applovin/impl/f6;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/applovin/impl/f6;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    .line 3193
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_3

    cmp-long p1, p1, p3

    if-gez p1, :cond_3

    .line 3195
    iget-boolean p1, p0, Lcom/applovin/impl/f6;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    .line 3198
    invoke-virtual {p1}, Lcom/applovin/impl/r5;->d()I

    move-result p1

    iget p2, p0, Lcom/applovin/impl/f6;->j:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public a(JJF)Z
    .locals 6

    .line 2782
    iget-object p1, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    invoke-virtual {p1}, Lcom/applovin/impl/r5;->d()I

    move-result p1

    iget p2, p0, Lcom/applovin/impl/f6;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2783
    :goto_0
    iget-wide v2, p0, Lcom/applovin/impl/f6;->b:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    .line 2788
    invoke-static {v2, v3, p5}, Lcom/applovin/impl/xp;->a(JF)J

    move-result-wide v2

    .line 2789
    iget-wide v4, p0, Lcom/applovin/impl/f6;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    .line 2792
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    .line 2794
    iget-boolean p2, p0, Lcom/applovin/impl/f6;->g:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/f6;->k:Z

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 2796
    invoke-static {p1, p2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2800
    :cond_4
    iget-wide v2, p0, Lcom/applovin/impl/f6;->c:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    .line 2801
    :cond_5
    iput-boolean v1, p0, Lcom/applovin/impl/f6;->k:Z

    .line 2803
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/applovin/impl/f6;->k:Z

    return p1
.end method

.method public b()Lcom/applovin/impl/n0;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:Lcom/applovin/impl/r5;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 334
    invoke-direct {p0, v0}, Lcom/applovin/impl/f6;->a(Z)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 349
    iget-wide v0, p0, Lcom/applovin/impl/f6;->h:J

    return-wide v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 339
    invoke-direct {p0, v0}, Lcom/applovin/impl/f6;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, v0}, Lcom/applovin/impl/f6;->a(Z)V

    return-void
.end method
