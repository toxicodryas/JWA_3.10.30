.class public Lcom/applovin/impl/ce$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ce$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/impl/be$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:J


# direct methods
.method public static synthetic $r8$lambda$30xEv-uGoxHJhg0IGUpN231L4fQ(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UksmiHmQC3aF_Vmroq7tYsT2JGw(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dtTQFWdK2lYt6W4d9rXUQxSWsFw(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ce$a;->b(Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p9dYfIwHXtF-QXQH5oy44S4Z8Y8(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ce$a;->c(Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sy_RKCjMU6xLu5uTNa__8f6QDwA(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 157
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ce$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/be$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/be$a;J)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/applovin/impl/ce$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327
    iput p2, p0, Lcom/applovin/impl/ce$a;->a:I

    .line 328
    iput-object p3, p0, Lcom/applovin/impl/ce$a;->b:Lcom/applovin/impl/be$a;

    .line 329
    iput-wide p4, p0, Lcom/applovin/impl/ce$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 676
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/ce$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic a(Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 2

    .line 2428
    iget v0, p0, Lcom/applovin/impl/ce$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/ce$a;->b:Lcom/applovin/impl/be$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/impl/ce;->a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V
    .locals 7

    .line 2846
    iget v1, p0, Lcom/applovin/impl/ce$a;->a:I

    iget-object v2, p0, Lcom/applovin/impl/ce$a;->b:Lcom/applovin/impl/be$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/ce;->a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V
    .locals 2

    .line 2079
    iget v0, p0, Lcom/applovin/impl/ce$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/ce$a;->b:Lcom/applovin/impl/be$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/impl/ce;->a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 2

    .line 303
    iget v0, p0, Lcom/applovin/impl/ce$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/ce$a;->b:Lcom/applovin/impl/be$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/impl/ce;->c(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 2

    .line 257
    iget v0, p0, Lcom/applovin/impl/ce$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/ce$a;->b:Lcom/applovin/impl/be$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/impl/ce;->b(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/be$a;J)Lcom/applovin/impl/ce$a;
    .locals 7

    .line 4559
    new-instance v6, Lcom/applovin/impl/ce$a;

    iget-object v1, p0, Lcom/applovin/impl/ce$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ce$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/be$a;J)V

    return-object v6
.end method

.method public a(ILcom/applovin/impl/f9;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 1131
    new-instance v11, Lcom/applovin/impl/ud;

    move-wide/from16 v1, p5

    .line 1138
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ce$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/ud;-><init>(IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    .line 1139
    invoke-virtual {p0, v11}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/ce;)V
    .locals 2

    .line 198
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/applovin/impl/ce$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/applovin/impl/ce$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/ce$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/ce;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/ce;)V
    .locals 3

    .line 4556
    iget-object v0, p0, Lcom/applovin/impl/ce$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ce$a$a;

    .line 4557
    iget-object v2, v1, Lcom/applovin/impl/ce$a$a;->b:Lcom/applovin/impl/ce;

    if-ne v2, p1, :cond_0

    .line 4558
    iget-object v2, p0, Lcom/applovin/impl/ce$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 3176
    new-instance v11, Lcom/applovin/impl/ud;

    move-wide/from16 v1, p7

    .line 3184
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ce$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3185
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ce$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/ud;-><init>(IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 3186
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    .line 3922
    new-instance v11, Lcom/applovin/impl/ud;

    move-wide/from16 v1, p7

    .line 3930
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ce$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3931
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ce$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/ud;-><init>(IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 3932
    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 4

    .line 3530
    iget-object v0, p0, Lcom/applovin/impl/ce$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ce$a$a;

    .line 3531
    iget-object v2, v1, Lcom/applovin/impl/ce$a$a;->b:Lcom/applovin/impl/ce;

    .line 3532
    iget-object v1, v1, Lcom/applovin/impl/ce$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/ce$a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/impl/ce$a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V
    .locals 10

    .line 4345
    iget-object v0, p0, Lcom/applovin/impl/ce$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ce$a$a;

    .line 4346
    iget-object v4, v1, Lcom/applovin/impl/ce$a$a;->b:Lcom/applovin/impl/ce;

    .line 4347
    iget-object v1, v1, Lcom/applovin/impl/ce$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lcom/applovin/impl/ce$a$$ExternalSyntheticLambda3;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/ce$a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ud;)V
    .locals 4

    .line 1606
    iget-object v0, p0, Lcom/applovin/impl/ce$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ce$a$a;

    .line 1607
    iget-object v2, v1, Lcom/applovin/impl/ce$a$a;->b:Lcom/applovin/impl/ce;

    .line 1608
    iget-object v1, v1, Lcom/applovin/impl/ce$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/ce$a$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/impl/ce$a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 587
    new-instance v11, Lcom/applovin/impl/ud;

    move-wide/from16 v1, p7

    .line 595
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ce$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 596
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ce$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/ud;-><init>(IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 597
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/ce$a;->b(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 4

    .line 895
    iget-object v0, p0, Lcom/applovin/impl/ce$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ce$a$a;

    .line 896
    iget-object v2, v1, Lcom/applovin/impl/ce$a$a;->b:Lcom/applovin/impl/ce;

    .line 897
    iget-object v1, v1, Lcom/applovin/impl/ce$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/ce$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/impl/ce$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 496
    new-instance v11, Lcom/applovin/impl/ud;

    move-wide/from16 v1, p7

    .line 504
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ce$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 505
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ce$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/ud;-><init>(IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 506
    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/ce$a;->c(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 4

    .line 759
    iget-object v0, p0, Lcom/applovin/impl/ce$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ce$a$a;

    .line 760
    iget-object v2, v1, Lcom/applovin/impl/ce$a$a;->b:Lcom/applovin/impl/ce;

    .line 761
    iget-object v1, v1, Lcom/applovin/impl/ce$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/ce$a$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/impl/ce$a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
