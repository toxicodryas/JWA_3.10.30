.class final Lcom/google/android/play/core/assetpacks/cb;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/a;


# instance fields
.field private final A:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final B:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final C:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final a:Lcom/google/android/play/core/assetpacks/cb;

.field private final b:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final d:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final h:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final i:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final j:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final k:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final l:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final m:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final n:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final o:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final p:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final q:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final r:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final s:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final t:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final u:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final v:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final w:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final x:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final y:Lcom/google/android/play/core/assetpacks/internal/as;

.field private final z:Lcom/google/android/play/core/assetpacks/internal/as;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/p;Lcom/google/android/play/core/assetpacks/ca;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/google/android/play/core/assetpacks/cb;->a:Lcom/google/android/play/core/assetpacks/cb;

    new-instance v11, Lcom/google/android/play/core/assetpacks/u;

    move-object/from16 v1, p1

    invoke-direct {v11, v1}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lcom/google/android/play/core/assetpacks/p;)V

    iput-object v11, v0, Lcom/google/android/play/core/assetpacks/cb;->b:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ed;

    invoke-direct {v1, v11}, Lcom/google/android/play/core/assetpacks/ed;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/play/core/assetpacks/cb;->c:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/bi;

    invoke-direct {v1, v11, v12}, Lcom/google/android/play/core/assetpacks/bi;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v15

    iput-object v15, v0, Lcom/google/android/play/core/assetpacks/cb;->d:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/cp;->a()Lcom/google/android/play/core/assetpacks/cq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/play/core/assetpacks/cb;->e:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/eb;

    invoke-direct {v1, v15, v12}, Lcom/google/android/play/core/assetpacks/eb;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/play/core/assetpacks/cb;->f:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {v1, v11, v14, v13}, Lcom/google/android/play/core/assetpacks/ax;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/play/core/assetpacks/cb;->g:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {v1, v11}, Lcom/google/android/play/core/assetpacks/v;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/play/core/assetpacks/cb;->h:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v1, Lcom/google/android/play/core/assetpacks/internal/ap;

    invoke-direct {v1}, Lcom/google/android/play/core/assetpacks/internal/ap;-><init>()V

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cb;->i:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->a()Lcom/google/android/play/core/assetpacks/r;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/play/core/assetpacks/cb;->j:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v2, Lcom/google/android/play/core/assetpacks/df;

    invoke-direct {v2, v15, v1, v14, v8}, Lcom/google/android/play/core/assetpacks/df;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/play/core/assetpacks/cb;->k:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v6, Lcom/google/android/play/core/assetpacks/internal/ap;

    invoke-direct {v6}, Lcom/google/android/play/core/assetpacks/internal/ap;-><init>()V

    iput-object v6, v0, Lcom/google/android/play/core/assetpacks/cb;->l:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v16, Lcom/google/android/play/core/assetpacks/cg;

    move-object/from16 v2, v16

    move-object v3, v15

    move-object v4, v1

    move-object v5, v6

    move-object/from16 p1, v12

    move-object v12, v6

    move-object v6, v14

    move-object/from16 p2, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/cg;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/play/core/assetpacks/cb;->m:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v2, Lcom/google/android/play/core/assetpacks/er;

    invoke-direct {v2, v15}, Lcom/google/android/play/core/assetpacks/er;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/play/core/assetpacks/cb;->n:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v2, Lcom/google/android/play/core/assetpacks/dv;

    invoke-direct {v2, v15}, Lcom/google/android/play/core/assetpacks/dv;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/play/core/assetpacks/cb;->o:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v16, Lcom/google/android/play/core/assetpacks/dz;

    move-object/from16 v2, v16

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object v7, v14

    move-object/from16 v26, v8

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/dz;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/play/core/assetpacks/cb;->p:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v2, Lcom/google/android/play/core/assetpacks/eg;

    invoke-direct {v2, v15, v1}, Lcom/google/android/play/core/assetpacks/eg;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/play/core/assetpacks/cb;->q:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v16, Lcom/google/android/play/core/assetpacks/ek;

    move-object/from16 v2, v16

    move-object/from16 v6, v26

    move-object/from16 v23, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/ek;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/cb;->r:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/bv;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/play/core/assetpacks/cb;->s:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v4, Lcom/google/android/play/core/assetpacks/di;

    move-object/from16 v7, p2

    invoke-direct {v4, v7, v15, v3}, Lcom/google/android/play/core/assetpacks/di;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/play/core/assetpacks/cb;->t:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v4, Lcom/google/android/play/core/assetpacks/cm;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v25}, Lcom/google/android/play/core/assetpacks/cm;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/play/core/assetpacks/cb;->u:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/by;->a()Lcom/google/android/play/core/assetpacks/bz;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/play/core/assetpacks/cb;->v:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/w;->a()Lcom/google/android/play/core/assetpacks/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/play/core/assetpacks/cb;->w:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v16, Lcom/google/android/play/core/assetpacks/bc;

    move-object v5, v1

    move-object/from16 v1, v16

    move-object v2, v11

    move-object v3, v7

    move-object/from16 p2, v5

    move-object/from16 v17, v6

    move-object v6, v14

    move-object/from16 v18, v7

    move-object v7, v8

    move-object/from16 v20, v8

    move-object/from16 v8, v26

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v15

    move-object v15, v10

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/bc;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/play/core/assetpacks/internal/ap;->b(Lcom/google/android/play/core/assetpacks/internal/as;Lcom/google/android/play/core/assetpacks/internal/as;)V

    new-instance v9, Lcom/google/android/play/core/assetpacks/dp;

    move-object v1, v9

    move-object/from16 v2, v19

    move-object v3, v12

    move-object v4, v14

    move-object v5, v11

    move-object/from16 v6, p1

    move-object/from16 v7, v26

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/dp;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cb;->x:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v2, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v2, v11, v15, v1}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    move-object/from16 v2, p2

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/play/core/assetpacks/internal/ap;->b(Lcom/google/android/play/core/assetpacks/internal/as;Lcom/google/android/play/core/assetpacks/internal/as;)V

    new-instance v1, Lcom/google/android/play/core/assetpacks/internal/ae;

    invoke-direct {v1, v11}, Lcom/google/android/play/core/assetpacks/internal/ae;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cb;->y:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/m;

    move-object v4, v13

    move-object v13, v3

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v6, v17

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v26

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v22}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cb;->z:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v2, Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {v2, v1, v11}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/cb;->A:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v2, Lcom/google/android/play/core/assetpacks/cj;

    invoke-direct {v2, v11}, Lcom/google/android/play/core/assetpacks/cj;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/cb;->B:Lcom/google/android/play/core/assetpacks/internal/as;

    new-instance v3, Lcom/google/android/play/core/assetpacks/c;

    invoke-direct {v3, v11, v6, v1, v2}, Lcom/google/android/play/core/assetpacks/c;-><init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->b(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/cb;->C:Lcom/google/android/play/core/assetpacks/internal/as;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/AssetPackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cb;->A:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackManager;

    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cb;->C:Lcom/google/android/play/core/assetpacks/internal/as;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/play/core/assetpacks/b;

    iput-object v0, p1, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lcom/google/android/play/core/assetpacks/b;

    return-void
.end method
