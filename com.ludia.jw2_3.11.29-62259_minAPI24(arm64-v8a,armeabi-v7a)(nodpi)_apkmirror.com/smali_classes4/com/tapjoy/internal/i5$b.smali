.class public final Lcom/tapjoy/internal/i5$b;
.super Lcom/tapjoy/internal/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/b4<",
        "Lcom/tapjoy/internal/i5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z3;->d:Lcom/tapjoy/internal/z3;

    const-class v1, Lcom/tapjoy/internal/i5;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/b4;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;
    .locals 6

    .line 29
    new-instance v0, Lcom/tapjoy/internal/i5$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/i5$a;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->b()J

    move-result-wide v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->d()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 57
    :pswitch_0
    iget-object v3, v0, Lcom/tapjoy/internal/i5$a;->A:Ljava/util/List;

    sget-object v4, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v3, Lcom/tapjoy/internal/b4;->d:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 59
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->B:Ljava/lang/Boolean;

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v3, Lcom/tapjoy/internal/b4;->d:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 61
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->r:Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->q:Ljava/lang/String;

    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v3, Lcom/tapjoy/internal/b4;->j:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 65
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->p:Ljava/lang/Double;

    goto :goto_0

    .line 66
    :pswitch_5
    sget-object v3, Lcom/tapjoy/internal/b4;->j:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 67
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->n:Ljava/lang/Double;

    goto :goto_0

    .line 68
    :pswitch_6
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->l:Ljava/lang/String;

    goto :goto_0

    .line 70
    :pswitch_7
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 71
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->k:Ljava/lang/Long;

    goto :goto_0

    .line 72
    :pswitch_8
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 73
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->j:Ljava/lang/Long;

    goto :goto_0

    .line 74
    :pswitch_9
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 75
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->i:Ljava/lang/Long;

    goto :goto_0

    .line 76
    :pswitch_a
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 77
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 78
    :pswitch_b
    iget-object v3, v0, Lcom/tapjoy/internal/i5$a;->g:Ljava/util/List;

    sget-object v4, Lcom/tapjoy/internal/f5;->f:Lcom/tapjoy/internal/b4;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 79
    :pswitch_c
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 80
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 81
    :pswitch_d
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 82
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 83
    :pswitch_e
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :pswitch_f
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :pswitch_10
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 88
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :pswitch_11
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 90
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :pswitch_12
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :pswitch_13
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 94
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 95
    :pswitch_14
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 96
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 97
    :pswitch_15
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :pswitch_16
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 100
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->o:Ljava/lang/Long;

    goto/16 :goto_0

    .line 101
    :pswitch_17
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 102
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 103
    :pswitch_18
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :pswitch_19
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 106
    iput-object v3, v0, Lcom/tapjoy/internal/i5$a;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 107
    :goto_1
    iget-object v4, p1, Lcom/tapjoy/internal/d4;->h:Lcom/tapjoy/internal/z3;

    .line 108
    invoke-virtual {v4}, Lcom/tapjoy/internal/z3;->a()Lcom/tapjoy/internal/b4;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/a4$a;->a(ILcom/tapjoy/internal/z3;Ljava/lang/Object;)Lcom/tapjoy/internal/a4$a;

    goto/16 :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/d4;->a(J)V

    .line 114
    invoke-virtual {v0}, Lcom/tapjoy/internal/i5$a;->b()Lcom/tapjoy/internal/i5;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tapjoy/internal/e4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/tapjoy/internal/i5;

    .line 2
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 6
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/f5;->f:Lcom/tapjoy/internal/b4;

    invoke-virtual {v0}, Lcom/tapjoy/internal/b4;->a()Lcom/tapjoy/internal/b4;

    move-result-object v0

    iget-object v1, p2, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 8
    :cond_4
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->i:Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 9
    :cond_5
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 10
    :cond_6
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->k:Ljava/lang/Long;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x13

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 11
    :cond_7
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 12
    :cond_8
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 13
    :cond_9
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->n:Ljava/lang/Double;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/tapjoy/internal/b4;->j:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x15

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 14
    :cond_a
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->o:Ljava/lang/Long;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 15
    :cond_b
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->p:Ljava/lang/Double;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/tapjoy/internal/b4;->j:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x16

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 16
    :cond_c
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x17

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 17
    :cond_d
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/tapjoy/internal/b4;->d:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x18

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 18
    :cond_e
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 19
    :cond_f
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 20
    :cond_10
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 21
    :cond_11
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->v:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 22
    :cond_12
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->w:Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 23
    :cond_13
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->x:Ljava/lang/String;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 24
    :cond_14
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->y:Ljava/lang/String;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 25
    :cond_15
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->z:Ljava/lang/String;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 26
    :cond_16
    sget-object v0, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v0}, Lcom/tapjoy/internal/b4;->a()Lcom/tapjoy/internal/b4;

    move-result-object v0

    iget-object v1, p2, Lcom/tapjoy/internal/i5;->A:Ljava/util/List;

    const/16 v2, 0x1a

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p2, Lcom/tapjoy/internal/i5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    sget-object v1, Lcom/tapjoy/internal/b4;->d:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x19

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 28
    :cond_17
    invoke-virtual {p2}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/e4;->a(Lcom/tapjoy/internal/x8;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/tapjoy/internal/i5;

    .line 2
    iget-object v0, p1, Lcom/tapjoy/internal/i5;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/i5;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/i5;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xd

    .line 4
    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/i5;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xe

    .line 5
    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    sget-object v2, Lcom/tapjoy/internal/f5;->f:Lcom/tapjoy/internal/b4;

    .line 6
    invoke-virtual {v2}, Lcom/tapjoy/internal/b4;->a()Lcom/tapjoy/internal/b4;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    const/16 v4, 0xf

    invoke-virtual {v2, v4, v3}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x10

    .line 7
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->i:Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x11

    .line 8
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x12

    .line 9
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->k:Ljava/lang/Long;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x13

    .line 10
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x14

    .line 11
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->n:Ljava/lang/Double;

    if-eqz v0, :cond_a

    sget-object v3, Lcom/tapjoy/internal/b4;->j:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x15

    .line 13
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->o:Ljava/lang/Long;

    if-eqz v0, :cond_b

    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->p:Ljava/lang/Double;

    if-eqz v0, :cond_c

    sget-object v3, Lcom/tapjoy/internal/b4;->j:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x16

    .line 15
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x17

    .line 16
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v3, Lcom/tapjoy/internal/b4;->d:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x18

    .line 17
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_10

    :cond_10
    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_11
    move v0, v1

    :goto_11
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->v:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_12

    :cond_12
    move v0, v1

    :goto_12
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->w:Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x9

    .line 22
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_13

    :cond_13
    move v0, v1

    :goto_13
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->x:Ljava/lang/String;

    if-eqz v0, :cond_14

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xa

    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_14
    move v0, v1

    :goto_14
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->y:Ljava/lang/String;

    if-eqz v0, :cond_15

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xb

    .line 24
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_15
    move v0, v1

    :goto_15
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/tapjoy/internal/i5;->z:Ljava/lang/String;

    if-eqz v0, :cond_16

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xc

    .line 25
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_16
    move v0, v1

    :goto_16
    add-int/2addr v2, v0

    sget-object v0, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    .line 26
    invoke-virtual {v0}, Lcom/tapjoy/internal/b4;->a()Lcom/tapjoy/internal/b4;

    move-result-object v0

    iget-object v3, p1, Lcom/tapjoy/internal/i5;->A:Ljava/util/List;

    const/16 v4, 0x1a

    invoke-virtual {v0, v4, v3}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/i5;->B:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    sget-object v1, Lcom/tapjoy/internal/b4;->d:Lcom/tapjoy/internal/b4;

    const/16 v3, 0x19

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/x8;->b()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
