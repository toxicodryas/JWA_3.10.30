.class public final Lcom/tapjoy/internal/i5;
.super Lcom/tapjoy/internal/a4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/i5$b;,
        Lcom/tapjoy/internal/i5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/a4<",
        "Lcom/tapjoy/internal/i5;",
        "Lcom/tapjoy/internal/i5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Lcom/tapjoy/internal/i5;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/Boolean;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/f5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Double;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Double;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tapjoy/internal/i5$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/i5$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/i5;->C:Lcom/tapjoy/internal/b4;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/i5;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/tapjoy/internal/x8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/f5;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/tapjoy/internal/x8;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/tapjoy/internal/i5;->C:Lcom/tapjoy/internal/b4;

    move-object/from16 v2, p27

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/internal/a4;-><init>(Lcom/tapjoy/internal/b4;Lcom/tapjoy/internal/x8;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->c:Ljava/lang/Long;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->d:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->e:Ljava/lang/Integer;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->f:Ljava/lang/Integer;

    const-string v1, "pushes"

    move-object v2, p5

    .line 6
    invoke-static {v1, p5}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->h:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->i:Ljava/lang/Long;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->j:Ljava/lang/Long;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->k:Ljava/lang/Long;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->l:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->m:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->n:Ljava/lang/Double;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->o:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->p:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->s:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->t:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->u:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->v:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->w:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->x:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->y:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->z:Ljava/lang/String;

    const-string v1, "tags"

    move-object/from16 v2, p25

    .line 26
    invoke-static {v1, v2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/i5;->A:Ljava/util/List;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/tapjoy/internal/i5;->B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/i5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/i5;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/x8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->c:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->e:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->f:Ljava/lang/Integer;

    .line 7
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->h:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->i:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->j:Ljava/lang/Long;

    .line 11
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->k:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->k:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->l:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->m:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->n:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->n:Ljava/lang/Double;

    .line 15
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->o:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->o:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->p:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->p:Ljava/lang/Double;

    .line 17
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->r:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->s:Ljava/lang/String;

    .line 20
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->t:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->u:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->v:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->w:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->x:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->y:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->z:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->A:Ljava/util/List;

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->A:Ljava/util/List;

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->B:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/tapjoy/internal/i5;->B:Ljava/lang/Boolean;

    .line 29
    invoke-static {v1, p1}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/a4;->b:I

    if-nez v0, :cond_18

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/x8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->i:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->k:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->n:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 16
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->o:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->p:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 19
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_10
    move v0, v2

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_11
    move v0, v2

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 23
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->v:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_12
    move v0, v2

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 24
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->w:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_13
    move v0, v2

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 25
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->x:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_14
    move v0, v2

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->y:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_15
    move v0, v2

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->z:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_16
    move v0, v2

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 28
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_17
    add-int/2addr v0, v2

    .line 30
    iput v0, p0, Lcom/tapjoy/internal/a4;->b:I

    :cond_18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", fq7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", fq30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", pushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", sessionTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v1, ", sessionTotalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->i:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->j:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, ", sessionLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->j:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->k:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string v1, ", sessionLastDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->k:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", purchaseCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v1, ", purchaseTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->n:Ljava/lang/Double;

    if-eqz v1, :cond_b

    const-string v1, ", purchaseTotalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->n:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->o:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const-string v1, ", purchaseLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->o:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->p:Ljava/lang/Double;

    if-eqz v1, :cond_d

    const-string v1, ", purchaseLastPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->p:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_d
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", idfa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_e
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const-string v1, ", idfaOptout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->r:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->s:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_10
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    const-string v1, ", userLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->t:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_11
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const-string v1, ", friendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->u:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_12
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->v:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, ", uv1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_13
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->w:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v1, ", uv2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_14
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->x:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v1, ", uv3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_15
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->y:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v1, ", uv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_16
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->z:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v1, ", uv5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_17
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string v1, ", pushOptout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->B:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "User{"

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
