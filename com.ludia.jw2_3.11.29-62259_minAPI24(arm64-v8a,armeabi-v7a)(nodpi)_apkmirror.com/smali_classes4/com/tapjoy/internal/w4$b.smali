.class public final Lcom/tapjoy/internal/w4$b;
.super Lcom/tapjoy/internal/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/b4<",
        "Lcom/tapjoy/internal/w4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z3;->d:Lcom/tapjoy/internal/z3;

    const-class v1, Lcom/tapjoy/internal/w4;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/b4;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;
    .locals 8

    .line 28
    new-instance v0, Lcom/tapjoy/internal/w4$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/w4$a;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->b()J

    move-result-wide v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->d()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 63
    :pswitch_0
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 64
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->A:Ljava/lang/Long;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 66
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->z:Ljava/lang/Long;

    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 68
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->y:Ljava/lang/Integer;

    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->x:Ljava/lang/String;

    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 72
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->h:Ljava/lang/Long;

    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 75
    :pswitch_6
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 76
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->f:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :pswitch_7
    sget-object v3, Lcom/tapjoy/internal/d5;->f:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/d5;

    .line 78
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->s:Lcom/tapjoy/internal/d5;

    goto :goto_0

    .line 79
    :pswitch_8
    iget-object v3, v0, Lcom/tapjoy/internal/w4$a;->w:Ljava/util/List;

    sget-object v4, Lcom/tapjoy/internal/a5;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :pswitch_9
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->v:Ljava/lang/String;

    goto :goto_0

    .line 82
    :pswitch_a
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :pswitch_b
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :pswitch_c
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :pswitch_d
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :pswitch_e
    sget-object v3, Lcom/tapjoy/internal/e5;->q:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/e5;

    .line 91
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->p:Lcom/tapjoy/internal/e5;

    goto/16 :goto_0

    .line 92
    :pswitch_f
    sget-object v3, Lcom/tapjoy/internal/y4;->f:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/y4;

    .line 93
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->o:Lcom/tapjoy/internal/y4;

    goto/16 :goto_0

    .line 94
    :pswitch_10
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 95
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 96
    :pswitch_11
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 97
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 98
    :pswitch_12
    sget-object v3, Lcom/tapjoy/internal/i5;->C:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/i5;

    .line 99
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->l:Lcom/tapjoy/internal/i5;

    goto/16 :goto_0

    .line 100
    :pswitch_13
    sget-object v3, Lcom/tapjoy/internal/v4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/v4;

    .line 101
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->k:Lcom/tapjoy/internal/v4;

    goto/16 :goto_0

    .line 102
    :pswitch_14
    sget-object v3, Lcom/tapjoy/internal/b5;->u:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/b5;

    .line 103
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->j:Lcom/tapjoy/internal/b5;

    goto/16 :goto_0

    .line 104
    :pswitch_15
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 105
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 106
    :pswitch_16
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 107
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 108
    :pswitch_17
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    iput-object v3, v0, Lcom/tapjoy/internal/w4$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :pswitch_18
    :try_start_0
    sget-object v4, Lcom/tapjoy/internal/z4;->f:Lcom/tapjoy/internal/b4;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/z4;

    .line 111
    iput-object v4, v0, Lcom/tapjoy/internal/w4$a;->c:Lcom/tapjoy/internal/z4;
    :try_end_0
    .catch Lcom/tapjoy/internal/b4$n; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 112
    sget-object v5, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    iget v4, v4, Lcom/tapjoy/internal/b4$n;->a:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/tapjoy/internal/a4$a;->a(ILcom/tapjoy/internal/z3;Ljava/lang/Object;)Lcom/tapjoy/internal/a4$a;

    goto/16 :goto_0

    .line 113
    :goto_1
    iget-object v4, p1, Lcom/tapjoy/internal/d4;->h:Lcom/tapjoy/internal/z3;

    .line 114
    invoke-virtual {v4}, Lcom/tapjoy/internal/z3;->a()Lcom/tapjoy/internal/b4;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/a4$a;->a(ILcom/tapjoy/internal/z3;Ljava/lang/Object;)Lcom/tapjoy/internal/a4$a;

    goto/16 :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/d4;->a(J)V

    .line 120
    invoke-virtual {v0}, Lcom/tapjoy/internal/w4$a;->b()Lcom/tapjoy/internal/w4;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lcom/tapjoy/internal/w4;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/z4;->f:Lcom/tapjoy/internal/b4;

    iget-object v1, p2, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    iget-object v1, p2, Lcom/tapjoy/internal/w4;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    iget-object v1, p2, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x13

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x15

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->i:Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tapjoy/internal/b5;->u:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 10
    :cond_4
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/tapjoy/internal/v4;->g:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 11
    :cond_5
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tapjoy/internal/i5;->C:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 12
    :cond_6
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 13
    :cond_7
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 14
    :cond_8
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->o:Lcom/tapjoy/internal/y4;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/tapjoy/internal/y4;->f:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 15
    :cond_9
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->p:Lcom/tapjoy/internal/e5;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/tapjoy/internal/e5;->q:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 16
    :cond_a
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->q:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 17
    :cond_b
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 18
    :cond_c
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->s:Lcom/tapjoy/internal/d5;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/tapjoy/internal/d5;->f:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 19
    :cond_d
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->t:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 20
    :cond_e
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xf

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 21
    :cond_f
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->v:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 22
    :cond_10
    sget-object v0, Lcom/tapjoy/internal/a5;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v0}, Lcom/tapjoy/internal/b4;->a()Lcom/tapjoy/internal/b4;

    move-result-object v0

    iget-object v1, p2, Lcom/tapjoy/internal/w4;->w:Ljava/util/List;

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->x:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x16

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 24
    :cond_11
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x17

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 25
    :cond_12
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->z:Ljava/lang/Long;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x18

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 26
    :cond_13
    iget-object v0, p2, Lcom/tapjoy/internal/w4;->A:Ljava/lang/Long;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x19

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 27
    :cond_14
    invoke-virtual {p2}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/e4;->a(Lcom/tapjoy/internal/x8;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/tapjoy/internal/w4;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/z4;->f:Lcom/tapjoy/internal/b4;

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    iget-object v2, p1, Lcom/tapjoy/internal/w4;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    iget-object v2, p1, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x13

    .line 5
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x14

    .line 6
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x15

    .line 7
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->i:Ljava/lang/Long;

    if-eqz v1, :cond_3

    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    if-eqz v1, :cond_4

    sget-object v3, Lcom/tapjoy/internal/b5;->u:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    if-eqz v1, :cond_5

    sget-object v3, Lcom/tapjoy/internal/v4;->g:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    if-eqz v1, :cond_6

    sget-object v3, Lcom/tapjoy/internal/i5;->C:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x8

    .line 12
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x9

    .line 13
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->o:Lcom/tapjoy/internal/y4;

    if-eqz v1, :cond_9

    sget-object v3, Lcom/tapjoy/internal/y4;->f:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xa

    .line 14
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->p:Lcom/tapjoy/internal/e5;

    if-eqz v1, :cond_a

    sget-object v3, Lcom/tapjoy/internal/e5;->q:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xb

    .line 15
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->q:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xc

    .line 16
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xd

    .line 17
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->s:Lcom/tapjoy/internal/d5;

    if-eqz v1, :cond_d

    sget-object v3, Lcom/tapjoy/internal/d5;->f:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x12

    .line 18
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->t:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xe

    .line 19
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->u:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xf

    .line 20
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_f

    :cond_f
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/w4;->v:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x10

    .line 21
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_10
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    sget-object v1, Lcom/tapjoy/internal/a5;->e:Lcom/tapjoy/internal/b4;

    .line 22
    invoke-virtual {v1}, Lcom/tapjoy/internal/b4;->a()Lcom/tapjoy/internal/b4;

    move-result-object v1

    iget-object v3, p1, Lcom/tapjoy/internal/w4;->w:Ljava/util/List;

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v3}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p1, Lcom/tapjoy/internal/w4;->x:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x16

    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_11
    move v0, v2

    :goto_11
    add-int/2addr v1, v0

    iget-object v0, p1, Lcom/tapjoy/internal/w4;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x17

    .line 24
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_12

    :cond_12
    move v0, v2

    :goto_12
    add-int/2addr v1, v0

    iget-object v0, p1, Lcom/tapjoy/internal/w4;->z:Ljava/lang/Long;

    if-eqz v0, :cond_13

    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x18

    .line 25
    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_13

    :cond_13
    move v0, v2

    :goto_13
    add-int/2addr v1, v0

    iget-object v0, p1, Lcom/tapjoy/internal/w4;->A:Ljava/lang/Long;

    if-eqz v0, :cond_14

    sget-object v2, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v3, 0x19

    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v2

    :cond_14
    add-int/2addr v1, v2

    .line 27
    invoke-virtual {p1}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/x8;->b()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
