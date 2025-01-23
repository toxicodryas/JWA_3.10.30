.class public final Lcom/tapjoy/internal/w4;
.super Lcom/tapjoy/internal/a4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/w4$b;,
        Lcom/tapjoy/internal/w4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/a4<",
        "Lcom/tapjoy/internal/w4;",
        "Lcom/tapjoy/internal/w4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Lcom/tapjoy/internal/w4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Long;

.field public final c:Lcom/tapjoy/internal/z4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Lcom/tapjoy/internal/b5;

.field public final k:Lcom/tapjoy/internal/v4;

.field public final l:Lcom/tapjoy/internal/i5;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Lcom/tapjoy/internal/y4;

.field public final p:Lcom/tapjoy/internal/e5;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/tapjoy/internal/d5;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/a5;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/internal/w4$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/w4$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/w4;->B:Lcom/tapjoy/internal/b4;

    .line 5
    sget-object v0, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/z4;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/b5;Lcom/tapjoy/internal/v4;Lcom/tapjoy/internal/i5;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tapjoy/internal/y4;Lcom/tapjoy/internal/e5;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/x8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/z4;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/tapjoy/internal/b5;",
            "Lcom/tapjoy/internal/v4;",
            "Lcom/tapjoy/internal/i5;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/tapjoy/internal/y4;",
            "Lcom/tapjoy/internal/e5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tapjoy/internal/d5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/a5;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/tapjoy/internal/x8;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/tapjoy/internal/w4;->B:Lcom/tapjoy/internal/b4;

    move-object/from16 v2, p26

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/internal/a4;-><init>(Lcom/tapjoy/internal/b4;Lcom/tapjoy/internal/x8;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->d:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->f:Ljava/lang/Long;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->g:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->h:Ljava/lang/Long;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->i:Ljava/lang/Long;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->m:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->n:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->o:Lcom/tapjoy/internal/y4;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->p:Lcom/tapjoy/internal/e5;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->q:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->s:Lcom/tapjoy/internal/d5;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->t:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->u:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->v:Ljava/lang/String;

    const-string v1, "values"

    move-object/from16 v2, p21

    .line 22
    invoke-static {v1, v2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/w4;->w:Ljava/util/List;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->x:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->y:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->z:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/tapjoy/internal/w4;->A:Ljava/lang/Long;

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
    instance-of v1, p1, Lcom/tapjoy/internal/w4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/w4;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/x8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->f:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->g:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->h:Ljava/lang/Long;

    .line 9
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->i:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    .line 11
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    .line 12
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    .line 13
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->m:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->n:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->o:Lcom/tapjoy/internal/y4;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->o:Lcom/tapjoy/internal/y4;

    .line 16
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->p:Lcom/tapjoy/internal/e5;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->p:Lcom/tapjoy/internal/e5;

    .line 17
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->q:Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->s:Lcom/tapjoy/internal/d5;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->s:Lcom/tapjoy/internal/d5;

    .line 20
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->t:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->u:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->v:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->w:Ljava/util/List;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->w:Ljava/util/List;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->x:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->y:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->z:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->z:Ljava/lang/Long;

    .line 27
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/w4;->A:Ljava/lang/Long;

    iget-object p1, p1, Lcom/tapjoy/internal/w4;->A:Ljava/lang/Long;

    .line 28
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

    if-nez v0, :cond_15

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/x8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->i:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tapjoy/internal/b5;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tapjoy/internal/v4;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tapjoy/internal/i5;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 16
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->o:Lcom/tapjoy/internal/y4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tapjoy/internal/y4;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->p:Lcom/tapjoy/internal/e5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tapjoy/internal/e5;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->q:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 19
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->s:Lcom/tapjoy/internal/d5;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tapjoy/internal/d5;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->t:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 23
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->v:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_10
    move v0, v2

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 24
    iget-object v0, p0, Lcom/tapjoy/internal/w4;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->x:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->z:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->A:Ljava/lang/Long;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_14
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lcom/tapjoy/internal/a4;->b:I

    :cond_15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", type="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->f:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", systemTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->f:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, ", elapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->h:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->i:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->i:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    if-eqz v1, :cond_4

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    if-eqz v1, :cond_5

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    if-eqz v1, :cond_6

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", xxx_session_seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_7
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", eventSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->n:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_8
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->o:Lcom/tapjoy/internal/y4;

    if-eqz v1, :cond_9

    const-string v1, ", eventPrev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->o:Lcom/tapjoy/internal/y4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_9
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->p:Lcom/tapjoy/internal/e5;

    if-eqz v1, :cond_a

    const-string v1, ", purchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->p:Lcom/tapjoy/internal/e5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->q:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_b
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, ", metaBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_c
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->s:Lcom/tapjoy/internal/d5;

    if-eqz v1, :cond_d

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->s:Lcom/tapjoy/internal/d5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    :cond_d
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->t:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_e
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->u:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", p1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_f
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->v:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, ", p2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_10
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->w:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_11
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->x:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_12
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->y:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_13
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->z:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const-string v1, ", firstTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->z:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :cond_14
    iget-object v1, p0, Lcom/tapjoy/internal/w4;->A:Ljava/lang/Long;

    if-eqz v1, :cond_15

    const-string v1, ", lastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/w4;->A:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Event{"

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
