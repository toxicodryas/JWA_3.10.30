.class final Lcom/applovin/impl/lr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/lr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/m8;

.field private final b:Lcom/applovin/impl/qo;

.field private final c:Lcom/applovin/impl/mr;

.field private final d:Lcom/applovin/impl/f9;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m8;Lcom/applovin/impl/qo;Lcom/applovin/impl/mr;Ljava/lang/String;I)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/applovin/impl/lr$c;->a:Lcom/applovin/impl/m8;

    .line 214
    iput-object p2, p0, Lcom/applovin/impl/lr$c;->b:Lcom/applovin/impl/qo;

    .line 215
    iput-object p3, p0, Lcom/applovin/impl/lr$c;->c:Lcom/applovin/impl/mr;

    .line 217
    iget p1, p3, Lcom/applovin/impl/mr;->b:I

    iget p2, p3, Lcom/applovin/impl/mr;->f:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 219
    iget p2, p3, Lcom/applovin/impl/mr;->e:I

    if-ne p2, p1, :cond_0

    .line 225
    iget p2, p3, Lcom/applovin/impl/mr;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    .line 226
    div-int/lit8 p2, p2, 0xa

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/lr$c;->e:I

    .line 228
    new-instance p2, Lcom/applovin/impl/f9$b;

    invoke-direct {p2}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 230
    invoke-virtual {p2, p4}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 231
    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->b(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 232
    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->k(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 233
    invoke-virtual {p2, p1}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget p2, p3, Lcom/applovin/impl/mr;->b:I

    .line 234
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget p2, p3, Lcom/applovin/impl/mr;->c:I

    .line 235
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 236
    invoke-virtual {p1, p5}, Lcom/applovin/impl/f9$b;->j(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/lr$c;->d:Lcom/applovin/impl/f9;

    return-void

    .line 238
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lcom/applovin/impl/mr;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 249
    iget-object v0, p0, Lcom/applovin/impl/lr$c;->a:Lcom/applovin/impl/m8;

    new-instance v8, Lcom/applovin/impl/or;

    iget-object v2, p0, Lcom/applovin/impl/lr$c;->c:Lcom/applovin/impl/mr;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/or;-><init>(Lcom/applovin/impl/mr;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 251
    iget-object p1, p0, Lcom/applovin/impl/lr$c;->b:Lcom/applovin/impl/qo;

    iget-object p2, p0, Lcom/applovin/impl/lr$c;->d:Lcom/applovin/impl/f9;

    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 493
    iput-wide p1, p0, Lcom/applovin/impl/lr$c;->f:J

    const/4 p1, 0x0

    .line 494
    iput p1, p0, Lcom/applovin/impl/lr$c;->g:I

    const-wide/16 p1, 0x0

    .line 495
    iput-wide p1, p0, Lcom/applovin/impl/lr$c;->h:J

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;J)Z
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p2

    :goto_0
    cmp-long v5, v3, v1

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 752
    iget v7, v0, Lcom/applovin/impl/lr$c;->g:I

    iget v8, v0, Lcom/applovin/impl/lr$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 753
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 754
    iget-object v7, v0, Lcom/applovin/impl/lr$c;->b:Lcom/applovin/impl/qo;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/g5;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 758
    :cond_0
    iget v6, v0, Lcom/applovin/impl/lr$c;->g:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/applovin/impl/lr$c;->g:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    .line 766
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/lr$c;->c:Lcom/applovin/impl/mr;

    iget v2, v1, Lcom/applovin/impl/mr;->e:I

    .line 767
    iget v3, v0, Lcom/applovin/impl/lr$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 769
    iget-wide v7, v0, Lcom/applovin/impl/lr$c;->f:J

    iget-wide v9, v0, Lcom/applovin/impl/lr$c;->h:J

    iget v1, v1, Lcom/applovin/impl/mr;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    .line 771
    invoke-static/range {v9 .. v14}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    .line 774
    iget v1, v0, Lcom/applovin/impl/lr$c;->g:I

    sub-int/2addr v1, v15

    .line 775
    iget-object v11, v0, Lcom/applovin/impl/lr$c;->b:Lcom/applovin/impl/qo;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 777
    iget-wide v7, v0, Lcom/applovin/impl/lr$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/applovin/impl/lr$c;->h:J

    .line 778
    iput v1, v0, Lcom/applovin/impl/lr$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method
