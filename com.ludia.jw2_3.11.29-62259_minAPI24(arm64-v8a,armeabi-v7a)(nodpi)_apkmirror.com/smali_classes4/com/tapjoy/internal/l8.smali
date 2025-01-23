.class public Lcom/tapjoy/internal/l8;
.super Lcom/tapjoy/internal/j8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/j8<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/tapjoy/internal/x4$a;

.field public e:Lcom/tapjoy/internal/z4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/j8;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/x4$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/x4$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/l8;->d:Lcom/tapjoy/internal/x4$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/l8;->e:Lcom/tapjoy/internal/z4;

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/w4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/l8;->e:Lcom/tapjoy/internal/z4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    iput-object v0, p0, Lcom/tapjoy/internal/l8;->e:Lcom/tapjoy/internal/z4;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/l8;->d:Lcom/tapjoy/internal/x4$a;

    iget-object v0, v0, Lcom/tapjoy/internal/x4$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/tapjoy/internal/j8;->b()Ljava/util/Map;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/tapjoy/internal/y0;

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/tapjoy/internal/l8;->d:Lcom/tapjoy/internal/x4$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/x4$a;->b()Lcom/tapjoy/internal/x4;

    move-result-object v0

    .line 3
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v5, Lcom/tapjoy/internal/f1;

    invoke-direct {v5, v4}, Lcom/tapjoy/internal/f1;-><init>(Ljava/io/Writer;)V

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lcom/tapjoy/internal/f1;->d()Lcom/tapjoy/internal/f1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    iget-object v0, v0, Lcom/tapjoy/internal/x4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tapjoy/internal/w4;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v13, v10, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    invoke-virtual {v0, v13}, Lcom/tapjoy/internal/b5;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    move-object v13, v0

    move v0, v11

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    move-object v13, v0

    const/4 v0, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 13
    iget-object v14, v10, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    invoke-virtual {v8, v14}, Lcom/tapjoy/internal/v4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    move v14, v11

    goto :goto_4

    .line 15
    :cond_3
    :goto_3
    iget-object v8, v10, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    const/4 v14, 0x0

    :goto_4
    if-eqz v9, :cond_4

    .line 19
    iget-object v15, v10, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    invoke-virtual {v9, v15}, Lcom/tapjoy/internal/i5;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 21
    :cond_4
    iget-object v9, v10, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    const/4 v11, 0x0

    .line 22
    :cond_5
    new-instance v15, Lcom/tapjoy/internal/t0;

    invoke-direct {v15}, Lcom/tapjoy/internal/t0;-><init>()V

    invoke-virtual {v15}, Lcom/tapjoy/internal/t0;->a()Lcom/tapjoy/internal/t0;

    move-result-object v15

    const-string v12, "type"

    .line 23
    invoke-virtual {v15, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v15

    iget-object v6, v10, Lcom/tapjoy/internal/w4;->c:Lcom/tapjoy/internal/z4;

    invoke-static {v6}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/z4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v6

    const-string v15, "name"

    .line 24
    invoke-virtual {v6, v15}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v6

    iget-object v3, v10, Lcom/tapjoy/internal/w4;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v3

    const-string v6, "time"

    .line 26
    invoke-virtual {v3, v6}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 27
    iget-object v6, v10, Lcom/tapjoy/internal/w4;->f:Ljava/lang/Long;

    move-object/from16 v16, v7

    const-string v7, "systime"

    if-eqz v6, :cond_6

    .line 28
    iget-object v6, v10, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    invoke-virtual {v3, v6}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 29
    invoke-virtual {v3, v7}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v6

    iget-object v7, v10, Lcom/tapjoy/internal/w4;->f:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    move-object/from16 v17, v8

    move-object v6, v9

    goto :goto_5

    .line 30
    :cond_6
    sget-boolean v6, Lcom/tapjoy/internal/p;->a:Z

    if-eqz v6, :cond_7

    .line 31
    iget-object v6, v10, Lcom/tapjoy/internal/w4;->g:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object/from16 v17, v8

    iget-object v8, v10, Lcom/tapjoy/internal/w4;->h:Ljava/lang/Long;

    if-eqz v8, :cond_8

    sget-object v8, Lcom/tapjoy/internal/c7;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 33
    iget-object v6, v10, Lcom/tapjoy/internal/w4;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 34
    sget-wide v20, Lcom/tapjoy/internal/p;->d:J

    move-object v6, v9

    add-long v8, v18, v20

    .line 35
    invoke-virtual {v3, v8, v9}, Lcom/tapjoy/internal/t0;->a(J)Lcom/tapjoy/internal/t0;

    .line 36
    invoke-virtual {v3, v7}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v7

    iget-object v8, v10, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v8

    :cond_8
    move-object v6, v9

    .line 38
    iget-object v7, v10, Lcom/tapjoy/internal/w4;->e:Ljava/lang/Long;

    invoke-virtual {v3, v7}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 41
    :goto_5
    iget-object v7, v10, Lcom/tapjoy/internal/w4;->i:Ljava/lang/Long;

    if-eqz v7, :cond_9

    const-string v7, "duration"

    .line 42
    invoke-virtual {v3, v7}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v7

    iget-object v8, v10, Lcom/tapjoy/internal/w4;->i:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    :cond_9
    if-nez v0, :cond_a

    .line 45
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    if-eqz v0, :cond_a

    const-string v0, "info"

    .line 46
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    new-instance v7, Lcom/tapjoy/internal/y0;

    iget-object v8, v10, Lcom/tapjoy/internal/w4;->j:Lcom/tapjoy/internal/b5;

    invoke-static {v8}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/b5;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/t0;->a(Lcom/tapjoy/internal/x0;)Lcom/tapjoy/internal/t0;

    :cond_a
    if-nez v14, :cond_b

    .line 48
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    if-eqz v0, :cond_b

    const-string v0, "app"

    .line 49
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    new-instance v7, Lcom/tapjoy/internal/y0;

    iget-object v8, v10, Lcom/tapjoy/internal/w4;->k:Lcom/tapjoy/internal/v4;

    invoke-static {v8}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/v4;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/t0;->a(Lcom/tapjoy/internal/x0;)Lcom/tapjoy/internal/t0;

    :cond_b
    if-nez v11, :cond_c

    .line 51
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    if-eqz v0, :cond_c

    const-string v0, "user"

    .line 52
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    new-instance v7, Lcom/tapjoy/internal/y0;

    iget-object v8, v10, Lcom/tapjoy/internal/w4;->l:Lcom/tapjoy/internal/i5;

    invoke-static {v8, v10}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/i5;Lcom/tapjoy/internal/w4;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/t0;->a(Lcom/tapjoy/internal/x0;)Lcom/tapjoy/internal/t0;

    .line 55
    :cond_c
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const-string v0, "event_seq"

    .line 56
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v7, v10, Lcom/tapjoy/internal/w4;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 58
    :cond_d
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->o:Lcom/tapjoy/internal/y4;

    const-string v7, "category"

    if-eqz v0, :cond_f

    const-string v0, "event_prev"

    .line 59
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    new-instance v8, Lcom/tapjoy/internal/y0;

    iget-object v9, v10, Lcom/tapjoy/internal/w4;->o:Lcom/tapjoy/internal/y4;

    .line 60
    new-instance v11, Lcom/tapjoy/internal/t0;

    invoke-direct {v11}, Lcom/tapjoy/internal/t0;-><init>()V

    invoke-virtual {v11}, Lcom/tapjoy/internal/t0;->a()Lcom/tapjoy/internal/t0;

    move-result-object v11

    .line 61
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v11

    iget-object v12, v9, Lcom/tapjoy/internal/y4;->c:Lcom/tapjoy/internal/z4;

    invoke-static {v12}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/z4;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v11

    .line 62
    invoke-virtual {v11, v15}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v11

    iget-object v12, v9, Lcom/tapjoy/internal/y4;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v11

    .line 63
    iget-object v12, v9, Lcom/tapjoy/internal/y4;->e:Ljava/lang/String;

    if-eqz v12, :cond_e

    .line 64
    invoke-virtual {v11, v7}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v9, v9, Lcom/tapjoy/internal/y4;->e:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 66
    :cond_e
    invoke-virtual {v11}, Lcom/tapjoy/internal/t0;->b()Lcom/tapjoy/internal/t0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tapjoy/internal/t0;->toString()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-direct {v8, v9}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tapjoy/internal/t0;->a(Lcom/tapjoy/internal/x0;)Lcom/tapjoy/internal/t0;

    .line 71
    :cond_f
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->p:Lcom/tapjoy/internal/e5;

    if-eqz v0, :cond_1d

    const-string v0, "purchase"

    .line 72
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    new-instance v8, Lcom/tapjoy/internal/y0;

    iget-object v9, v10, Lcom/tapjoy/internal/w4;->p:Lcom/tapjoy/internal/e5;

    .line 73
    new-instance v11, Lcom/tapjoy/internal/t0;

    invoke-direct {v11}, Lcom/tapjoy/internal/t0;-><init>()V

    invoke-virtual {v11}, Lcom/tapjoy/internal/t0;->a()Lcom/tapjoy/internal/t0;

    move-result-object v11

    const-string v12, "product_id"

    .line 74
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v11

    iget-object v12, v9, Lcom/tapjoy/internal/e5;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v11

    .line 75
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->d:Ljava/lang/Integer;

    if-eqz v12, :cond_10

    const-string v12, "product_quantity"

    .line 76
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->d:Ljava/lang/Integer;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 78
    :cond_10
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->e:Ljava/lang/Double;

    if-eqz v12, :cond_11

    const-string v12, "product_price"

    .line 79
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->e:Ljava/lang/Double;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 81
    :cond_11
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->f:Ljava/lang/String;

    if-eqz v12, :cond_12

    const-string v12, "product_price_currency"

    .line 82
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->f:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 84
    :cond_12
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->n:Ljava/lang/String;

    if-eqz v12, :cond_13

    const-string v12, "currency_price"

    .line 85
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->n:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 87
    :cond_13
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->g:Ljava/lang/String;

    if-eqz v12, :cond_14

    const-string v12, "product_type"

    .line 88
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->g:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 90
    :cond_14
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->h:Ljava/lang/String;

    if-eqz v12, :cond_15

    const-string v12, "product_title"

    .line 91
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->h:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 93
    :cond_15
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->i:Ljava/lang/String;

    if-eqz v12, :cond_16

    const-string v12, "product_description"

    .line 94
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->i:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 96
    :cond_16
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->j:Ljava/lang/String;

    if-eqz v12, :cond_17

    const-string v12, "transaction_id"

    .line 97
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->j:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 99
    :cond_17
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->k:Ljava/lang/Integer;

    if-eqz v12, :cond_18

    const-string v12, "transaction_state"

    .line 100
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->k:Ljava/lang/Integer;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 102
    :cond_18
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->l:Ljava/lang/Long;

    if-eqz v12, :cond_19

    const-string v12, "transaction_date"

    .line 103
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->l:Ljava/lang/Long;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 105
    :cond_19
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->m:Ljava/lang/String;

    if-eqz v12, :cond_1a

    const-string v12, "campaign_id"

    .line 106
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->m:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 108
    :cond_1a
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->o:Ljava/lang/String;

    if-eqz v12, :cond_1b

    const-string v12, "receipt"

    .line 109
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v14, v9, Lcom/tapjoy/internal/e5;->o:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 111
    :cond_1b
    iget-object v12, v9, Lcom/tapjoy/internal/e5;->p:Ljava/lang/String;

    if-eqz v12, :cond_1c

    const-string v12, "signature"

    .line 112
    invoke-virtual {v11, v12}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v12

    iget-object v9, v9, Lcom/tapjoy/internal/e5;->p:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 114
    :cond_1c
    invoke-virtual {v11}, Lcom/tapjoy/internal/t0;->b()Lcom/tapjoy/internal/t0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tapjoy/internal/t0;->toString()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-direct {v8, v9}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tapjoy/internal/t0;->a(Lcom/tapjoy/internal/x0;)Lcom/tapjoy/internal/t0;

    .line 119
    :cond_1d
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->q:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, "exception"

    .line 120
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v8, v10, Lcom/tapjoy/internal/w4;->q:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 125
    :cond_1e
    :try_start_1
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->s:Lcom/tapjoy/internal/d5;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "meta"

    if-eqz v0, :cond_23

    .line 126
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    iget-object v9, v10, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    if-eqz v9, :cond_1f

    .line 128
    invoke-static {v9}, Lcom/tapjoy/internal/z0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/z0;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tapjoy/internal/z0;->a(Ljava/util/Map;)V

    .line 130
    :cond_1f
    iget-object v9, v10, Lcom/tapjoy/internal/w4;->s:Lcom/tapjoy/internal/d5;

    .line 131
    iget-object v11, v9, Lcom/tapjoy/internal/d5;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_20

    const-string v11, "fq7_change"

    .line 132
    :try_start_3
    iget-object v12, v9, Lcom/tapjoy/internal/d5;->c:Ljava/lang/String;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_20
    iget-object v11, v9, Lcom/tapjoy/internal/d5;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v11, :cond_21

    const-string v12, "fq30_change"

    .line 135
    :try_start_4
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_21
    iget-object v9, v9, Lcom/tapjoy/internal/d5;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v9, :cond_22

    const-string v11, "push_id"

    .line 138
    :try_start_5
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_22
    invoke-virtual {v3, v8}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    :try_start_6
    iget-object v8, v8, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    invoke-virtual {v8, v0}, Lcom/tapjoy/internal/f1;->a(Ljava/util/Map;)Lcom/tapjoy/internal/f1;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 144
    :try_start_7
    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v1, 0x0

    throw v1

    .line 145
    :cond_23
    :try_start_8
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 146
    invoke-virtual {v3, v8}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    new-instance v8, Lcom/tapjoy/internal/y0;

    iget-object v9, v10, Lcom/tapjoy/internal/w4;->r:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tapjoy/internal/t0;->a(Lcom/tapjoy/internal/x0;)Lcom/tapjoy/internal/t0;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 152
    :catch_1
    :cond_24
    :goto_6
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->t:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 153
    invoke-virtual {v3, v7}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v7, v10, Lcom/tapjoy/internal/w4;->t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 155
    :cond_25
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->u:Ljava/lang/String;

    if-eqz v0, :cond_26

    const-string v0, "p1"

    .line 156
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v7, v10, Lcom/tapjoy/internal/w4;->u:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 158
    :cond_26
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->v:Ljava/lang/String;

    if-eqz v0, :cond_27

    const-string v0, "p2"

    .line 159
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v7, v10, Lcom/tapjoy/internal/w4;->v:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 161
    :cond_27
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    const-string v0, "values"

    .line 162
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/t0;->a()Lcom/tapjoy/internal/t0;

    .line 163
    iget-object v0, v10, Lcom/tapjoy/internal/w4;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tapjoy/internal/a5;

    .line 164
    iget-object v8, v7, Lcom/tapjoy/internal/a5;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v8

    iget-object v7, v7, Lcom/tapjoy/internal/a5;->d:Ljava/lang/Long;

    invoke-virtual {v8, v7}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    goto :goto_7

    .line 166
    :cond_28
    invoke-virtual {v3}, Lcom/tapjoy/internal/t0;->b()Lcom/tapjoy/internal/t0;

    .line 169
    :cond_29
    invoke-virtual {v3}, Lcom/tapjoy/internal/t0;->b()Lcom/tapjoy/internal/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/t0;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 170
    :try_start_9
    invoke-virtual {v5, v3}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 171
    iget-object v3, v5, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    .line 172
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v3, p0

    move-object v9, v6

    move-object v0, v13

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    throw v1

    .line 174
    :cond_2a
    :try_start_a
    invoke-virtual {v5}, Lcom/tapjoy/internal/f1;->f()Lcom/tapjoy/internal/f1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 175
    :try_start_b
    iget-object v0, v5, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 176
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 177
    invoke-direct {v2, v0}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    const-string v0, "events"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_3
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    throw v1

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 179
    invoke-static {v2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v1

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 180
    invoke-static {v2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/l8;->e:Lcom/tapjoy/internal/z4;

    sget-object v1, Lcom/tapjoy/internal/z4;->e:Lcom/tapjoy/internal/z4;

    if-ne v0, v1, :cond_0

    const-string v0, "api/v1/usages"

    goto :goto_0

    :cond_0
    const-string v0, "api/v1/cevs"

    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/l8;->d:Lcom/tapjoy/internal/x4$a;

    iget-object v0, v0, Lcom/tapjoy/internal/x4$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
