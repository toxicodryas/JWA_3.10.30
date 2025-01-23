.class Lcom/applovin/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x5$a;,
        Lcom/applovin/impl/x5$b;,
        Lcom/applovin/impl/x5$e;,
        Lcom/applovin/impl/x5$c;,
        Lcom/applovin/impl/x5$d;,
        Lcom/applovin/impl/x5$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/applovin/impl/z7;

.field private final c:Lcom/applovin/impl/x5$a;

.field private final d:Lcom/applovin/impl/x5$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:Lcom/applovin/impl/u4;

.field private final j:Lcom/applovin/impl/mc;

.field final k:Lcom/applovin/impl/qd;

.field final l:Ljava/util/UUID;

.field final m:Lcom/applovin/impl/x5$e;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lcom/applovin/impl/x5$c;

.field private r:Lcom/applovin/impl/z4;

.field private s:Lcom/applovin/impl/z6$a;

.field private t:[B

.field private u:[B

.field private v:Lcom/applovin/impl/z7$a;

.field private w:Lcom/applovin/impl/z7$d;


# direct methods
.method public static synthetic $r8$lambda$HJOCakOwepC3kcHI0baTEs4narY(ILcom/applovin/impl/a7$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/x5;->a(ILcom/applovin/impl/a7$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$weNj-945LjMLgj8rWsvLV1OnMdw(Ljava/lang/Exception;Lcom/applovin/impl/a7$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;Lcom/applovin/impl/a7$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/applovin/impl/z7;Lcom/applovin/impl/x5$a;Lcom/applovin/impl/x5$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/impl/qd;Landroid/os/Looper;Lcom/applovin/impl/mc;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 186
    :cond_0
    invoke-static {p9}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/x5;->l:Ljava/util/UUID;

    .line 189
    iput-object p3, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    .line 190
    iput-object p4, p0, Lcom/applovin/impl/x5;->d:Lcom/applovin/impl/x5$b;

    .line 191
    iput-object p2, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    .line 192
    iput p6, p0, Lcom/applovin/impl/x5;->e:I

    .line 193
    iput-boolean p7, p0, Lcom/applovin/impl/x5;->f:Z

    .line 194
    iput-boolean p8, p0, Lcom/applovin/impl/x5;->g:Z

    if-eqz p9, :cond_2

    .line 196
    iput-object p9, p0, Lcom/applovin/impl/x5;->u:[B

    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Lcom/applovin/impl/x5;->a:Ljava/util/List;

    goto :goto_0

    .line 199
    :cond_2
    invoke-static {p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x5;->a:Ljava/util/List;

    .line 201
    :goto_0
    iput-object p10, p0, Lcom/applovin/impl/x5;->h:Ljava/util/HashMap;

    .line 202
    iput-object p11, p0, Lcom/applovin/impl/x5;->k:Lcom/applovin/impl/qd;

    .line 203
    new-instance p1, Lcom/applovin/impl/u4;

    invoke-direct {p1}, Lcom/applovin/impl/u4;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    .line 204
    iput-object p13, p0, Lcom/applovin/impl/x5;->j:Lcom/applovin/impl/mc;

    const/4 p1, 0x2

    .line 205
    iput p1, p0, Lcom/applovin/impl/x5;->n:I

    .line 206
    new-instance p1, Lcom/applovin/impl/x5$e;

    invoke-direct {p1, p0, p12}, Lcom/applovin/impl/x5$e;-><init>(Lcom/applovin/impl/x5;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/x5;->m:Lcom/applovin/impl/x5$e;

    return-void
.end method

.method private a()J
    .locals 5

    .line 5107
    sget-object v0, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/impl/x5;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 5111
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/bs;->a(Lcom/applovin/impl/z6;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 5112
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/impl/x5;)Lcom/applovin/impl/mc;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/applovin/impl/x5;->j:Lcom/applovin/impl/mc;

    return-object p0
.end method

.method private static synthetic a(ILcom/applovin/impl/a7$a;)V
    .locals 0

    .line 2225
    invoke-virtual {p1, p0}, Lcom/applovin/impl/a7$a;->a(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r4;)V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    invoke-virtual {v0}, Lcom/applovin/impl/u4;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a7$a;

    .line 659
    invoke-interface {p1, v1}, Lcom/applovin/impl/r4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/x5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    .line 2753
    new-instance v0, Lcom/applovin/impl/z6$a;

    .line 2754
    invoke-static {p1, p2}, Lcom/applovin/impl/d7;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/z6$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/applovin/impl/x5;->s:Lcom/applovin/impl/z6$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 2755
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2756
    new-instance p2, Lcom/applovin/impl/x5$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/applovin/impl/x5$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/r4;)V

    .line 2757
    iget p1, p0, Lcom/applovin/impl/x5;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 2758
    iput p1, p0, Lcom/applovin/impl/x5;->n:I

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/applovin/impl/a7$a;)V
    .locals 0

    .line 1857
    invoke-virtual {p1, p0}, Lcom/applovin/impl/a7$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Z)V
    .locals 1

    .line 3779
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 3780
    iget-object p1, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/x5$a;->a(Lcom/applovin/impl/x5;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 3782
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3233
    iget-object v0, p0, Lcom/applovin/impl/x5;->v:Lcom/applovin/impl/z7$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/x5;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3237
    iput-object p1, p0, Lcom/applovin/impl/x5;->v:Lcom/applovin/impl/z7$a;

    .line 3239
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 3240
    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 3245
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 3246
    iget p1, p0, Lcom/applovin/impl/x5;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3247
    iget-object p1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    iget-object v0, p0, Lcom/applovin/impl/x5;->u:[B

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/z7;->b([B[B)[B

    .line 3248
    sget-object p1, Lcom/applovin/impl/x5$$ExternalSyntheticLambda3;->INSTANCE:Lcom/applovin/impl/x5$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/r4;)V

    goto :goto_0

    .line 3250
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/z7;->b([B[B)[B

    move-result-object p1

    .line 3251
    iget p2, p0, Lcom/applovin/impl/x5;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/x5;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 3252
    array-length p2, p1

    if-eqz p2, :cond_4

    .line 3257
    iput-object p1, p0, Lcom/applovin/impl/x5;->u:[B

    :cond_4
    const/4 p1, 0x4

    .line 3259
    iput p1, p0, Lcom/applovin/impl/x5;->n:I

    .line 3260
    sget-object p1, Lcom/applovin/impl/x5$$ExternalSyntheticLambda2;->INSTANCE:Lcom/applovin/impl/x5$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/r4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 3263
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 1062
    iget-boolean v0, p0, Lcom/applovin/impl/x5;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1066
    iget v1, p0, Lcom/applovin/impl/x5;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 1095
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/x5;->u:[B

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v1, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    iget-object v1, p0, Lcom/applovin/impl/x5;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/x5;->a([BIZ)V

    goto :goto_0

    .line 1098
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/x5;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/x5;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1099
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/x5;->a([BIZ)V

    goto :goto_0

    .line 1100
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/x5;->u:[B

    if-nez v1, :cond_5

    .line 1101
    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/x5;->a([BIZ)V

    goto :goto_0

    .line 1102
    :cond_5
    iget v1, p0, Lcom/applovin/impl/x5;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/applovin/impl/x5;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1103
    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/x5;->a()J

    move-result-wide v4

    .line 1104
    iget v1, p0, Lcom/applovin/impl/x5;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/x5;->a([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 1113
    new-instance p1, Lcom/applovin/impl/zb;

    invoke-direct {p1}, Lcom/applovin/impl/zb;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 1115
    :cond_8
    iput v2, p0, Lcom/applovin/impl/x5;->n:I

    .line 1116
    sget-object p1, Lcom/applovin/impl/x5$$ExternalSyntheticLambda4;->INSTANCE:Lcom/applovin/impl/x5$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/r4;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private a([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 4464
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    iget-object v2, p0, Lcom/applovin/impl/x5;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/applovin/impl/x5;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/applovin/impl/z7;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/impl/z7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x5;->v:Lcom/applovin/impl/z7$a;

    .line 4465
    iget-object p1, p0, Lcom/applovin/impl/x5;->q:Lcom/applovin/impl/x5$c;

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/x5$c;

    iget-object p2, p0, Lcom/applovin/impl/x5;->v:Lcom/applovin/impl/z7$a;

    .line 4466
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/impl/x5$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4468
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/x5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/applovin/impl/x5;->w:Lcom/applovin/impl/z7$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/applovin/impl/x5;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/x5;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1253
    iput-object p1, p0, Lcom/applovin/impl/x5;->w:Lcom/applovin/impl/z7$d;

    .line 1255
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 1256
    iget-object p1, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/x5$a;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 1261
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/applovin/impl/z7;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    iget-object p1, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    invoke-interface {p1}, Lcom/applovin/impl/x5$a;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 1268
    iget-object p2, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/applovin/impl/x5$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g()Z
    .locals 2

    .line 538
    iget v0, p0, Lcom/applovin/impl/x5;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()V
    .locals 2

    .line 509
    iget v0, p0, Lcom/applovin/impl/x5;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/x5;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 511
    invoke-direct {p0, v0}, Lcom/applovin/impl/x5;->a(Z)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 3

    .line 357
    invoke-direct {p0}, Lcom/applovin/impl/x5;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    invoke-interface {v0}, Lcom/applovin/impl/z7;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    .line 364
    iget-object v2, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    invoke-interface {v2, v0}, Lcom/applovin/impl/z7;->d([B)Lcom/applovin/impl/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/x5;->r:Lcom/applovin/impl/z4;

    const/4 v0, 0x3

    .line 365
    iput v0, p0, Lcom/applovin/impl/x5;->n:I

    .line 368
    new-instance v2, Lcom/applovin/impl/x5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/applovin/impl/x5$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/r4;)V

    .line 369
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 374
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 375
    :catch_1
    iget-object v0, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/x5$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/x5$a;->a(Lcom/applovin/impl/x5;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 4

    const/4 v0, 0x1

    .line 447
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    iget-object v2, p0, Lcom/applovin/impl/x5;->t:[B

    iget-object v3, p0, Lcom/applovin/impl/x5;->u:[B

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/z7;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 450
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3998
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/x5;->h()V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/a7$a;)V
    .locals 3

    .line 4789
    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 4790
    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/x5;->o:I

    if-nez v0, :cond_1

    .line 4792
    iput v2, p0, Lcom/applovin/impl/x5;->n:I

    .line 4793
    iget-object v0, p0, Lcom/applovin/impl/x5;->m:Lcom/applovin/impl/x5$e;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x5$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4794
    iget-object v0, p0, Lcom/applovin/impl/x5;->q:Lcom/applovin/impl/x5$c;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x5$c;

    invoke-virtual {v0}, Lcom/applovin/impl/x5$c;->a()V

    .line 4795
    iput-object v1, p0, Lcom/applovin/impl/x5;->q:Lcom/applovin/impl/x5$c;

    .line 4796
    iget-object v0, p0, Lcom/applovin/impl/x5;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4797
    iput-object v1, p0, Lcom/applovin/impl/x5;->p:Landroid/os/HandlerThread;

    .line 4798
    iput-object v1, p0, Lcom/applovin/impl/x5;->r:Lcom/applovin/impl/z4;

    .line 4799
    iput-object v1, p0, Lcom/applovin/impl/x5;->s:Lcom/applovin/impl/z6$a;

    .line 4800
    iput-object v1, p0, Lcom/applovin/impl/x5;->v:Lcom/applovin/impl/z7$a;

    .line 4801
    iput-object v1, p0, Lcom/applovin/impl/x5;->w:Lcom/applovin/impl/z7$d;

    .line 4802
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    if-eqz v0, :cond_1

    .line 4803
    iget-object v2, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    invoke-interface {v2, v0}, Lcom/applovin/impl/z7;->c([B)V

    .line 4804
    iput-object v1, p0, Lcom/applovin/impl/x5;->t:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 4808
    iget-object v0, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->c(Ljava/lang/Object;)V

    .line 4809
    iget-object v0, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 4811
    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->d()V

    .line 4814
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/x5;->d:Lcom/applovin/impl/x5$b;

    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/x5$b;->b(Lcom/applovin/impl/x5;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 5106
    iget-object v0, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    iget-object v1, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/z7;->a([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/applovin/impl/x5;->n:I

    return v0
.end method

.method public b(Lcom/applovin/impl/a7$a;)V
    .locals 3

    .line 355
    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    if-eqz p1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)V

    .line 359
    :cond_1
    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/x5;->o:I

    if-ne v0, v2, :cond_3

    .line 360
    iget p1, p0, Lcom/applovin/impl/x5;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 361
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/x5;->p:Landroid/os/HandlerThread;

    .line 362
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 363
    new-instance p1, Lcom/applovin/impl/x5$c;

    iget-object v0, p0, Lcom/applovin/impl/x5;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/x5$c;-><init>(Lcom/applovin/impl/x5;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/x5;->q:Lcom/applovin/impl/x5$c;

    .line 364
    invoke-direct {p0}, Lcom/applovin/impl/x5;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 365
    invoke-direct {p0, v2}, Lcom/applovin/impl/x5;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 368
    invoke-direct {p0}, Lcom/applovin/impl/x5;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/impl/u4;

    .line 369
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 372
    iget v0, p0, Lcom/applovin/impl/x5;->n:I

    invoke-virtual {p1, v0}, Lcom/applovin/impl/a7$a;->a(I)V

    .line 374
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/x5;->d:Lcom/applovin/impl/x5$b;

    iget v0, p0, Lcom/applovin/impl/x5;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/x5$b;->a(Lcom/applovin/impl/x5;I)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 868
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x5;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/applovin/impl/x5;->f:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/applovin/impl/x5;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    invoke-interface {v1, v0}, Lcom/applovin/impl/z7;->b([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/applovin/impl/x5;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Lcom/applovin/impl/z4;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/applovin/impl/x5;->r:Lcom/applovin/impl/z4;

    return-object v0
.end method

.method public final getError()Lcom/applovin/impl/z6$a;
    .locals 2

    .line 264
    iget v0, p0, Lcom/applovin/impl/x5;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/x5;->s:Lcom/applovin/impl/z6$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/applovin/impl/x5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 236
    invoke-direct {p0, v0}, Lcom/applovin/impl/x5;->a(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/z7;

    invoke-interface {v0}, Lcom/applovin/impl/z7;->b()Lcom/applovin/impl/z7$d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/x5;->w:Lcom/applovin/impl/z7$d;

    .line 227
    iget-object v0, p0, Lcom/applovin/impl/x5;->q:Lcom/applovin/impl/x5$c;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x5$c;

    iget-object v1, p0, Lcom/applovin/impl/x5;->w:Lcom/applovin/impl/z7$d;

    .line 230
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 231
    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/x5$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method
