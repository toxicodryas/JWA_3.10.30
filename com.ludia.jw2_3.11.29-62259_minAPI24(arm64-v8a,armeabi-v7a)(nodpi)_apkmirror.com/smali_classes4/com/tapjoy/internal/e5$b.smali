.class public final Lcom/tapjoy/internal/e5$b;
.super Lcom/tapjoy/internal/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/b4<",
        "Lcom/tapjoy/internal/e5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z3;->d:Lcom/tapjoy/internal/z3;

    const-class v1, Lcom/tapjoy/internal/e5;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/b4;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;
    .locals 6

    .line 17
    new-instance v0, Lcom/tapjoy/internal/e5$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/e5$a;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->b()J

    move-result-wide v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->d()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 34
    :pswitch_0
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->p:Ljava/lang/String;

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->o:Ljava/lang/String;

    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->n:Ljava/lang/String;

    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->m:Ljava/lang/String;

    goto :goto_0

    .line 42
    :pswitch_4
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 43
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->l:Ljava/lang/Long;

    goto :goto_0

    .line 44
    :pswitch_5
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 45
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :pswitch_6
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->j:Ljava/lang/String;

    goto :goto_0

    .line 48
    :pswitch_7
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 50
    :pswitch_8
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->h:Ljava/lang/String;

    goto :goto_0

    .line 52
    :pswitch_9
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 54
    :pswitch_a
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :pswitch_b
    sget-object v3, Lcom/tapjoy/internal/b4;->j:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 57
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->e:Ljava/lang/Double;

    goto/16 :goto_0

    .line 58
    :pswitch_c
    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 59
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 60
    :pswitch_d
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    iput-object v3, v0, Lcom/tapjoy/internal/e5$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :goto_1
    iget-object v4, p1, Lcom/tapjoy/internal/d4;->h:Lcom/tapjoy/internal/z3;

    .line 63
    invoke-virtual {v4}, Lcom/tapjoy/internal/z3;->a()Lcom/tapjoy/internal/b4;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/a4$a;->a(ILcom/tapjoy/internal/z3;Ljava/lang/Object;)Lcom/tapjoy/internal/a4$a;

    goto/16 :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/d4;->a(J)V

    .line 69
    invoke-virtual {v0}, Lcom/tapjoy/internal/e5$a;->b()Lcom/tapjoy/internal/e5;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lcom/tapjoy/internal/e5;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    iget-object v1, p2, Lcom/tapjoy/internal/e5;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->e:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tapjoy/internal/b4;->j:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 8
    :cond_4
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 9
    :cond_5
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 10
    :cond_6
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 11
    :cond_7
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->l:Ljava/lang/Long;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 12
    :cond_8
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 13
    :cond_9
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 14
    :cond_a
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 15
    :cond_b
    iget-object v0, p2, Lcom/tapjoy/internal/e5;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 16
    :cond_c
    invoke-virtual {p2}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/e4;->a(Lcom/tapjoy/internal/x8;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/tapjoy/internal/e5;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->e:Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/tapjoy/internal/b4;->j:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v3, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    const/16 v4, 0x9

    .line 10
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->l:Ljava/lang/Long;

    if-eqz v1, :cond_8

    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xa

    .line 11
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xb

    .line 12
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xc

    .line 13
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v4, 0xd

    .line 14
    invoke-virtual {v3, v4, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tapjoy/internal/e5;->p:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    const/16 v3, 0xe

    .line 15
    invoke-virtual {v2, v3, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    .line 16
    invoke-virtual {p1}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/x8;->b()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
