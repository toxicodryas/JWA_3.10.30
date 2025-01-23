.class public Lcom/applovin/impl/ck;
.super Lcom/applovin/impl/d2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ck$b;,
        Lcom/applovin/impl/ck$c;,
        Lcom/applovin/impl/ck$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/applovin/impl/n5;

.field private D:Lcom/applovin/impl/n5;

.field private E:I

.field private F:Lcom/applovin/impl/l1;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/applovin/impl/r6;

.field private O:Lcom/applovin/impl/xq;

.field protected final b:[Lcom/applovin/impl/qi;

.field private final c:Lcom/applovin/impl/c4;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/applovin/impl/c8;

.field private final f:Lcom/applovin/impl/ck$c;

.field private final g:Lcom/applovin/impl/ck$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Lcom/applovin/impl/r0;

.field private final j:Lcom/applovin/impl/m1;

.field private final k:Lcom/applovin/impl/o1;

.field private final l:Lcom/applovin/impl/il;

.field private final m:Lcom/applovin/impl/gr;

.field private final n:Lcom/applovin/impl/cs;

.field private final o:J

.field private p:Lcom/applovin/impl/f9;

.field private q:Lcom/applovin/impl/f9;

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Lcom/applovin/impl/rk;

.field private w:Z

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/ck$b;)V
    .locals 37

    move-object/from16 v15, p0

    .line 497
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d2;-><init>()V

    .line 498
    new-instance v0, Lcom/applovin/impl/c4;

    invoke-direct {v0}, Lcom/applovin/impl/c4;-><init>()V

    iput-object v0, v15, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    .line 500
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/applovin/impl/ck;->d:Landroid/content/Context;

    .line 501
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->b(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/r0;

    move-result-object v7

    iput-object v7, v15, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 502
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->m(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/uh;

    .line 503
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->v(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/l1;

    move-result-object v2

    iput-object v2, v15, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 504
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->w(Lcom/applovin/impl/ck$b;)I

    move-result v2

    iput v2, v15, Lcom/applovin/impl/ck;->y:I

    .line 505
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->x(Lcom/applovin/impl/ck$b;)I

    move-result v2

    iput v2, v15, Lcom/applovin/impl/ck;->z:I

    .line 506
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->y(Lcom/applovin/impl/ck$b;)Z

    move-result v2

    iput-boolean v2, v15, Lcom/applovin/impl/ck;->H:Z

    .line 507
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->z(Lcom/applovin/impl/ck$b;)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/applovin/impl/ck;->o:J

    .line 508
    new-instance v14, Lcom/applovin/impl/ck$c;

    const/4 v6, 0x0

    invoke-direct {v14, v15, v6}, Lcom/applovin/impl/ck$c;-><init>(Lcom/applovin/impl/ck;Lcom/applovin/impl/ck$a;)V

    iput-object v14, v15, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 509
    new-instance v5, Lcom/applovin/impl/ck$d;

    invoke-direct {v5, v6}, Lcom/applovin/impl/ck$d;-><init>(Lcom/applovin/impl/ck$a;)V

    iput-object v5, v15, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 510
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 511
    new-instance v4, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->c(Lcom/applovin/impl/ck$b;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 513
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->d(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/ti;

    move-result-object v8

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lcom/applovin/impl/ti;->a(Landroid/os/Handler;Lcom/applovin/impl/wq;Lcom/applovin/impl/q1;Lcom/applovin/impl/ao;Lcom/applovin/impl/ff;)[Lcom/applovin/impl/qi;

    move-result-object v2

    iput-object v2, v15, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 521
    iput v3, v15, Lcom/applovin/impl/ck;->G:F

    .line 522
    sget v3, Lcom/applovin/impl/xp;->a:I

    const/16 v8, 0x15

    const/4 v12, 0x0

    if-ge v3, v8, :cond_0

    .line 523
    invoke-direct {v15, v12}, Lcom/applovin/impl/ck;->d(I)I

    move-result v1

    iput v1, v15, Lcom/applovin/impl/ck;->E:I

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/t2;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/applovin/impl/ck;->E:I

    .line 527
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    const/4 v13, 0x1

    .line 528
    iput-boolean v13, v15, Lcom/applovin/impl/ck;->J:Z

    .line 531
    new-instance v1, Lcom/applovin/impl/qh$b$a;

    invoke-direct {v1}, Lcom/applovin/impl/qh$b$a;-><init>()V

    const/16 v10, 0x8

    new-array v3, v10, [I

    const/16 v9, 0x14

    aput v9, v3, v12

    aput v8, v3, v13

    const/16 v8, 0x16

    const/4 v11, 0x2

    aput v8, v3, v11

    const/16 v8, 0x17

    const/4 v9, 0x3

    aput v8, v3, v9

    const/16 v8, 0x18

    move-object/from16 v22, v0

    const/4 v0, 0x4

    aput v8, v3, v0

    const/16 v8, 0x19

    const/4 v0, 0x5

    aput v8, v3, v0

    const/16 v8, 0x1a

    const/4 v0, 0x6

    aput v8, v3, v0

    const/16 v8, 0x1b

    const/4 v0, 0x7

    aput v8, v3, v0

    .line 533
    invoke-virtual {v1, v3}, Lcom/applovin/impl/qh$b$a;->a([I)Lcom/applovin/impl/qh$b$a;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    move-result-object v21

    .line 543
    new-instance v8, Lcom/applovin/impl/c8;

    .line 546
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->e(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/vo;

    move-result-object v3

    .line 547
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->f(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/de;

    move-result-object v16

    .line 548
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->g(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/lc;

    move-result-object v17

    .line 549
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->h(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/y1;

    move-result-object v18

    .line 551
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->i(Lcom/applovin/impl/ck$b;)Z

    move-result v19

    .line 552
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->j(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/jj;

    move-result-object v20

    .line 553
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->k(Lcom/applovin/impl/ck$b;)J

    move-result-wide v23

    .line 554
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->l(Lcom/applovin/impl/ck$b;)J

    move-result-wide v25

    .line 555
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->n(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/kc;

    move-result-object v27

    .line 556
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->o(Lcom/applovin/impl/ck$b;)J

    move-result-wide v28

    .line 557
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->p(Lcom/applovin/impl/ck$b;)Z

    move-result v30

    .line 558
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->q(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/l3;

    move-result-object v31

    .line 559
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->c(Lcom/applovin/impl/ck$b;)Landroid/os/Looper;

    move-result-object v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v8

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v33, v5

    move-object/from16 v5, v17

    move-object/from16 v34, v6

    move-object/from16 v6, v18

    move-object/from16 v35, v0

    move-object v0, v8

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v10, v23

    move/from16 v23, v12

    move-wide/from16 v12, v25

    move-object/from16 v36, v14

    move-object/from16 v14, v27

    move-wide/from16 v15, v28

    move/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, p0

    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/applovin/impl/c8;-><init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/de;Lcom/applovin/impl/lc;Lcom/applovin/impl/y1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/jj;JJLcom/applovin/impl/kc;JZLcom/applovin/impl/l3;Landroid/os/Looper;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    move-object/from16 v2, v36

    .line 562
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qh$c;)V

    .line 563
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/b8;)V

    .line 564
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->r(Lcom/applovin/impl/ck$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 565
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->r(Lcom/applovin/impl/ck$b;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/c8;->c(J)V

    .line 568
    :cond_1
    new-instance v0, Lcom/applovin/impl/m1;

    .line 569
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v35

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/m1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/m1$b;)V

    iput-object v0, v1, Lcom/applovin/impl/ck;->j:Lcom/applovin/impl/m1;

    .line 570
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->s(Lcom/applovin/impl/ck$b;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/m1;->a(Z)V

    .line 571
    new-instance v0, Lcom/applovin/impl/o1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/o1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/o1$b;)V

    iput-object v0, v1, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 572
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->t(Lcom/applovin/impl/ck$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v6, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    goto :goto_1

    :cond_2
    move-object/from16 v6, v34

    .line 573
    :goto_1
    invoke-virtual {v0, v6}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/l1;)V

    .line 574
    new-instance v0, Lcom/applovin/impl/il;

    .line 575
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/il;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/il$b;)V

    iput-object v0, v1, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    .line 576
    iget-object v2, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    iget v2, v2, Lcom/applovin/impl/l1;->c:I

    invoke-static {v2}, Lcom/applovin/impl/xp;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/il;->a(I)V

    .line 577
    new-instance v2, Lcom/applovin/impl/gr;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/gr;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 578
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->u(Lcom/applovin/impl/ck$b;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move/from16 v12, v23

    :goto_2
    invoke-virtual {v2, v12}, Lcom/applovin/impl/gr;->a(Z)V

    .line 579
    new-instance v2, Lcom/applovin/impl/cs;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/cs;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 580
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->u(Lcom/applovin/impl/ck$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move/from16 v12, v23

    :goto_3
    invoke-virtual {v2, v12}, Lcom/applovin/impl/cs;->a(Z)V

    .line 581
    invoke-static {v0}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/r6;

    .line 582
    sget-object v0, Lcom/applovin/impl/xq;->f:Lcom/applovin/impl/xq;

    iput-object v0, v1, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    .line 584
    iget v0, v1, Lcom/applovin/impl/ck;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 585
    iget v0, v1, Lcom/applovin/impl/ck;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 586
    iget-object v0, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 587
    iget v0, v1, Lcom/applovin/impl/ck;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 588
    iget v0, v1, Lcom/applovin/impl/ck;->z:I

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 590
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 592
    iget-boolean v2, v1, Lcom/applovin/impl/ck;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    move-object/from16 v0, v33

    const/4 v2, 0x7

    .line 593
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 595
    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    invoke-virtual/range {v22 .. v22}, Lcom/applovin/impl/c4;->e()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v15

    .line 599
    :goto_4
    iget-object v2, v1, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    invoke-virtual {v2}, Lcom/applovin/impl/c4;->e()Z

    .line 600
    throw v0
.end method

.method private U()V
    .locals 3

    .line 1782
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    iget-boolean v1, p0, Lcom/applovin/impl/ck;->H:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->a(Z)V

    .line 1784
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 1785
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->H:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/qh$e;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 1667
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    iget-object v2, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 1669
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v0

    const/16 v2, 0x2710

    .line 1670
    invoke-virtual {v0, v2}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v0

    .line 1671
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    .line 1673
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/rk;->b(Lcom/applovin/impl/rk$b;)V

    .line 1674
    iput-object v1, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 1677
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 1678
    invoke-static {v0, v2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1680
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1682
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 1684
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 1685
    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1686
    iput-object v1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private X()V
    .locals 3

    .line 1776
    iget v0, p0, Lcom/applovin/impl/ck;->G:F

    iget-object v1, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    invoke-virtual {v1}, Lcom/applovin/impl/o1;->d()F

    move-result v1

    mul-float/2addr v0, v1

    .line 1777
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private Y()V
    .locals 5

    .line 1803
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1818
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1819
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->S()Z

    move-result v0

    .line 1820
    iget-object v3, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/applovin/impl/gr;->b(Z)V

    .line 1822
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cs;->b(Z)V

    goto :goto_2

    .line 1826
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/gr;->b(Z)V

    .line 1827
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/cs;->b(Z)V

    :goto_2
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1825
    iget-object v0, p0, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    invoke-virtual {v0}, Lcom/applovin/impl/c4;->b()V

    .line 1826
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->p()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1833
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->p()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 1834
    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1840
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->J:Z

    if-nez v2, :cond_1

    .line 1843
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->K:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1844
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->K:Z

    goto :goto_1

    .line 1845
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(ZI)I
    .locals 0

    .line 960
    invoke-static {p0, p1}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/f9;)Lcom/applovin/impl/f9;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/applovin/impl/ck;->p:Lcom/applovin/impl/f9;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/n5;)Lcom/applovin/impl/n5;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/applovin/impl/ck;->C:Lcom/applovin/impl/n5;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/ck;)Lcom/applovin/impl/r0;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/r6;)Lcom/applovin/impl/r6;
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/r6;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;
    .locals 0

    .line 1152
    invoke-static {p0}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/xq;)Lcom/applovin/impl/xq;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/ck;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 6181
    iget v0, p0, Lcom/applovin/impl/ck;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ck;->B:I

    if-eq p2, v0, :cond_1

    .line 6182
    :cond_0
    iput p1, p0, Lcom/applovin/impl/ck;->A:I

    .line 6183
    iput p2, p0, Lcom/applovin/impl/ck;->B:I

    .line 6184
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r0;->a(II)V

    .line 6186
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 6187
    invoke-interface {v1, p1, p2}, Lcom/applovin/impl/qh$e;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    .line 10456
    iget-object v0, p0, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10457
    invoke-interface {v3}, Lcom/applovin/impl/qi;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 10458
    iget-object v4, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 15939
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15940
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 15941
    iput-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ck;II)V
    .locals 0

    .line 768
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ck;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ck;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 864
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ck;Ljava/lang/Object;)V
    .locals 0

    .line 672
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ck;ZII)V
    .locals 0

    .line 1056
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ck;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    .line 17640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17641
    iget-object v1, p0, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 17642
    invoke-interface {v6}, Lcom/applovin/impl/qi;->e()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 17643
    iget-object v7, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    .line 17645
    invoke-virtual {v7, v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v6

    .line 17646
    invoke-virtual {v6, v5}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v5

    .line 17647
    invoke-virtual {v5, p1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v5

    .line 17648
    invoke-virtual {v5}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    move-result-object v5

    .line 17649
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17658
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 17662
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rh;

    .line 17663
    iget-wide v6, p0, Lcom/applovin/impl/ck;->o:J

    invoke-virtual {v1, v6, v7}, Lcom/applovin/impl/rh;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 17666
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    .line 17670
    :catch_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 17672
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 17673
    iput-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    .line 17676
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 17678
    iget-object p1, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    new-instance v0, Lcom/applovin/impl/g8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/impl/g8;-><init>(I)V

    const/16 v1, 0x3eb

    .line 17680
    invoke-static {v0, v1}, Lcom/applovin/impl/a8;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/a8;

    move-result-object v0

    .line 17681
    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/c8;->a(ZLcom/applovin/impl/a8;)V

    :cond_5
    return-void
.end method

.method private a(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    .line 21885
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/impl/c8;->a(ZII)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ck;Z)Z
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/applovin/impl/ck;->H:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/ck;Lcom/applovin/impl/f9;)Lcom/applovin/impl/f9;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/applovin/impl/ck;->q:Lcom/applovin/impl/f9;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/ck;Lcom/applovin/impl/n5;)Lcom/applovin/impl/n5;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/applovin/impl/ck;->D:Lcom/applovin/impl/n5;

    return-object p1
.end method

.method private static b(Lcom/applovin/impl/il;)Lcom/applovin/impl/r6;
    .locals 3

    .line 8225
    new-instance v0, Lcom/applovin/impl/r6;

    .line 8227
    invoke-virtual {p0}, Lcom/applovin/impl/il;->b()I

    move-result v1

    .line 8228
    invoke-virtual {p0}, Lcom/applovin/impl/il;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/impl/r6;-><init>(III)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/ck;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 6904
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->w:Z

    .line 6905
    iput-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 6906
    iget-object v1, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6907
    iget-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6908
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6909
    iget-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 6910
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_0

    .line 6912
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/ck;->a(II)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/ck;)Ljava/lang/Object;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private d(I)I
    .locals 9

    .line 1958
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1959
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1960
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 1961
    iput-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 1968
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 1978
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/applovin/impl/ck;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/applovin/impl/ck;->H:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/ck;->U()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/ck;)Lcom/applovin/impl/c8;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/ck;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/applovin/impl/ck;->w:Z

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/ck;->X()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/ck;)Lcom/applovin/impl/il;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/ck;)Lcom/applovin/impl/r6;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/r6;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/ck;)Lcom/applovin/impl/uh;
    .locals 0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Y()V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/to;
    .locals 1

    .line 1451
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1452
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->A()Lcom/applovin/impl/to;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/applovin/impl/vd;
    .locals 1

    .line 1469
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->C()Lcom/applovin/impl/vd;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1532
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1533
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->E()I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2

    .line 1336
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1337
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public R()V
    .locals 1

    .line 673
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 674
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    const/4 v0, 0x0

    .line 675
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 676
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/ck;->a(II)V

    return-void
.end method

.method public S()Z
    .locals 1

    .line 607
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 608
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->S()Z

    move-result v0

    return v0
.end method

.method public T()Lcom/applovin/impl/a8;
    .locals 1

    .line 1121
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1122
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->V()Lcom/applovin/impl/a8;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 3

    .line 1393
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1394
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1396
    iput-object v1, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->j:Lcom/applovin/impl/m1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/m1;->a(Z)V

    .line 1399
    iget-object v0, p0, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    invoke-virtual {v0}, Lcom/applovin/impl/il;->c()V

    .line 1400
    iget-object v0, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/gr;->b(Z)V

    .line 1401
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/cs;->b(Z)V

    .line 1402
    iget-object v0, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    invoke-virtual {v0}, Lcom/applovin/impl/o1;->e()V

    .line 1403
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->W()V

    .line 1404
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0}, Lcom/applovin/impl/r0;->i()V

    .line 1405
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 1406
    iget-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 1407
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1408
    iput-object v1, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    .line 1410
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/ck;->L:Z

    if-nez v0, :cond_2

    .line 1414
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    const/4 v0, 0x1

    .line 1415
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->M:Z

    return-void

    .line 1416
    :cond_2
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/d8;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public a()Lcom/applovin/impl/ph;
    .locals 1

    .line 4416
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4417
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 20076
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20077
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    .line 20078
    iget v0, p0, Lcom/applovin/impl/ck;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 20081
    :cond_0
    iput p1, p0, Lcom/applovin/impl/ck;->G:F

    .line 20082
    invoke-direct {p0}, Lcom/applovin/impl/ck;->X()V

    .line 20083
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/r0;->a(F)V

    .line 20085
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 20086
    invoke-interface {v1, p1}, Lcom/applovin/impl/qh$e;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 14247
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 14248
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 8610
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 8611
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0}, Lcom/applovin/impl/r0;->h()V

    .line 8612
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/c8;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 3054
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-eqz p1, :cond_0

    .line 3055
    iget-object v0, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 3056
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 18409
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 18410
    instance-of v0, p1, Lcom/applovin/impl/tq;

    if-eqz v0, :cond_0

    .line 18411
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 18412
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 18413
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 18414
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/rk;

    if-eqz v0, :cond_1

    .line 18415
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 18416
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/rk;

    iput-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 18417
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    iget-object v1, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 18418
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v0

    const/16 v1, 0x2710

    .line 18419
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 18420
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v0

    .line 18421
    invoke-virtual {v0}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    .line 18422
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    iget-object v1, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/rk;->a(Lcom/applovin/impl/rk$b;)V

    .line 18423
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    invoke-virtual {v0}, Lcom/applovin/impl/rk;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 18424
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 18426
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->c(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2

    .line 19183
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    .line 19185
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    goto :goto_1

    .line 19187
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 19188
    iput-object p1, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 19189
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 19190
    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19192
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19195
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 19197
    invoke-direct {p0, v1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 19198
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_1

    .line 19200
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Landroid/graphics/SurfaceTexture;)V

    .line 19201
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/be;)V
    .locals 1

    .line 11664
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 11665
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/be;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 2333
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$e;)V
    .locals 1

    .line 7278
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7279
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7281
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12937
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 12939
    iget-object v0, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/o1;->a(ZI)I

    move-result v0

    .line 12941
    invoke-static {p1, v0}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result v1

    .line 12942
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/ck;->a(ZII)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 4044
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 4045
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    move-result v0

    .line 4047
    iget-object v1, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/o1;->a(ZI)I

    move-result v1

    .line 4049
    invoke-static {v0, v1}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result v2

    .line 4050
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/ck;->a(ZII)V

    .line 4052
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->b()V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 2117
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2118
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 2900
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-eqz p1, :cond_0

    .line 2901
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 2902
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 5153
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/qh$e;)V
    .locals 1

    .line 1363
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1366
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 8223
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 8224
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->b(Z)V

    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/nh;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->T()Lcom/applovin/impl/a8;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 890
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    goto :goto_0

    .line 894
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    const/4 v0, 0x1

    .line 895
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->w:Z

    .line 896
    iput-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 897
    iget-object v0, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 898
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 899
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 900
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 901
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 902
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 904
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 905
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ck;->a(II)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 3504
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3505
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1438
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1439
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1634
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1635
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->f()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 1640
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1641
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1508
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1509
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1502
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1503
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1616
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1617
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/qh$b;
    .locals 1

    .line 1231
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1232
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->i()Lcom/applovin/impl/qh$b;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1210
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1211
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->j()I

    move-result v0

    return v0
.end method

.method public k()Lcom/applovin/impl/po;
    .locals 1

    .line 1541
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1542
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->k()Lcom/applovin/impl/po;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1377
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1378
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->l()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1299
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1300
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->m()I

    move-result v0

    return v0
.end method

.method public n()Lcom/applovin/impl/fo;
    .locals 1

    .line 1484
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1485
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->n()Lcom/applovin/impl/fo;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1107
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1108
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->o()I

    move-result v0

    return v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->p()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1348
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1349
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1317
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1318
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->r()Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    .line 1550
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1551
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1496
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1497
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->t()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1490
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1491
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/c8;

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->v()I

    move-result v0

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1052
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 1053
    iget-object v0, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    return-object v0
.end method

.method public z()Lcom/applovin/impl/xq;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    return-object v0
.end method
