.class public final Lcom/tapjoy/internal/w4$a;
.super Lcom/tapjoy/internal/a4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/a4$a<",
        "Lcom/tapjoy/internal/w4;",
        "Lcom/tapjoy/internal/w4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public c:Lcom/tapjoy/internal/z4;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Lcom/tapjoy/internal/b5;

.field public k:Lcom/tapjoy/internal/v4;

.field public l:Lcom/tapjoy/internal/i5;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/tapjoy/internal/y4;

.field public p:Lcom/tapjoy/internal/e5;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/tapjoy/internal/d5;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/a5;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/a4$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/tapjoy/internal/a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/w4$a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Lcom/tapjoy/internal/w4;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/tapjoy/internal/w4$a;->c:Lcom/tapjoy/internal/z4;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tapjoy/internal/w4$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/tapjoy/internal/w4$a;->e:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 8
    new-instance v28, Lcom/tapjoy/internal/w4;

    move-object/from16 v1, v28

    iget-object v5, v0, Lcom/tapjoy/internal/w4$a;->f:Ljava/lang/Long;

    iget-object v6, v0, Lcom/tapjoy/internal/w4$a;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/tapjoy/internal/w4$a;->h:Ljava/lang/Long;

    iget-object v8, v0, Lcom/tapjoy/internal/w4$a;->i:Ljava/lang/Long;

    iget-object v9, v0, Lcom/tapjoy/internal/w4$a;->j:Lcom/tapjoy/internal/b5;

    iget-object v10, v0, Lcom/tapjoy/internal/w4$a;->k:Lcom/tapjoy/internal/v4;

    iget-object v11, v0, Lcom/tapjoy/internal/w4$a;->l:Lcom/tapjoy/internal/i5;

    iget-object v12, v0, Lcom/tapjoy/internal/w4$a;->m:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/tapjoy/internal/w4$a;->n:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/tapjoy/internal/w4$a;->o:Lcom/tapjoy/internal/y4;

    iget-object v15, v0, Lcom/tapjoy/internal/w4$a;->p:Lcom/tapjoy/internal/e5;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->r:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->s:Lcom/tapjoy/internal/d5;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->t:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->u:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->v:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->w:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->x:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->y:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->z:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/tapjoy/internal/w4$a;->A:Ljava/lang/Long;

    move-object/from16 v26, v1

    invoke-super/range {p0 .. p0}, Lcom/tapjoy/internal/a4$a;->a()Lcom/tapjoy/internal/x8;

    move-result-object v27

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v27}, Lcom/tapjoy/internal/w4;-><init>(Lcom/tapjoy/internal/z4;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/b5;Lcom/tapjoy/internal/v4;Lcom/tapjoy/internal/i5;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tapjoy/internal/y4;Lcom/tapjoy/internal/e5;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/x8;)V

    return-object v28

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "type"

    aput-object v3, v1, v2

    .line 9
    iget-object v2, v0, Lcom/tapjoy/internal/w4$a;->d:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "name"

    aput-object v3, v1, v2

    iget-object v2, v0, Lcom/tapjoy/internal/w4$a;->e:Ljava/lang/Long;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    const-string v3, "time"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tapjoy/internal/a;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    throw v1
.end method
