.class final Lcom/applovin/impl/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/oc$e;
.implements Lcom/applovin/impl/ta$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/applovin/impl/fl;

.field private final d:Lcom/applovin/impl/zh;

.field private final e:Lcom/applovin/impl/m8;

.field private final f:Lcom/applovin/impl/c4;

.field private final g:Lcom/applovin/impl/th;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/applovin/impl/l5;

.field private l:J

.field private m:Lcom/applovin/impl/qo;

.field private n:Z

.field final synthetic o:Lcom/applovin/impl/ai;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ai;Landroid/net/Uri;Lcom/applovin/impl/i5;Lcom/applovin/impl/zh;Lcom/applovin/impl/m8;Lcom/applovin/impl/c4;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput-object p2, p0, Lcom/applovin/impl/ai$a;->b:Landroid/net/Uri;

    .line 983
    new-instance p1, Lcom/applovin/impl/fl;

    invoke-direct {p1, p3}, Lcom/applovin/impl/fl;-><init>(Lcom/applovin/impl/i5;)V

    iput-object p1, p0, Lcom/applovin/impl/ai$a;->c:Lcom/applovin/impl/fl;

    .line 984
    iput-object p4, p0, Lcom/applovin/impl/ai$a;->d:Lcom/applovin/impl/zh;

    .line 985
    iput-object p5, p0, Lcom/applovin/impl/ai$a;->e:Lcom/applovin/impl/m8;

    .line 986
    iput-object p6, p0, Lcom/applovin/impl/ai$a;->f:Lcom/applovin/impl/c4;

    .line 987
    new-instance p1, Lcom/applovin/impl/th;

    invoke-direct {p1}, Lcom/applovin/impl/th;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ai$a;->g:Lcom/applovin/impl/th;

    const/4 p1, 0x1

    .line 988
    iput-boolean p1, p0, Lcom/applovin/impl/ai$a;->i:Z

    const-wide/16 p1, -0x1

    .line 989
    iput-wide p1, p0, Lcom/applovin/impl/ai$a;->l:J

    .line 990
    invoke-static {}, Lcom/applovin/impl/nc;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/ai$a;->a:J

    const-wide/16 p1, 0x0

    .line 991
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ai$a;->a(J)Lcom/applovin/impl/l5;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ai$a;->k:Lcom/applovin/impl/l5;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/fl;
    .locals 0

    .line 956
    iget-object p0, p0, Lcom/applovin/impl/ai$a;->c:Lcom/applovin/impl/fl;

    return-object p0
.end method

.method private a(J)Lcom/applovin/impl/l5;
    .locals 2

    .line 5151
    new-instance v0, Lcom/applovin/impl/l5$b;

    invoke-direct {v0}, Lcom/applovin/impl/l5$b;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/ai$a;->b:Landroid/net/Uri;

    .line 5152
    invoke-virtual {v0, v1}, Lcom/applovin/impl/l5$b;->a(Landroid/net/Uri;)Lcom/applovin/impl/l5$b;

    move-result-object v0

    .line 5153
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/l5$b;->a(J)Lcom/applovin/impl/l5$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    .line 5154
    invoke-static {p2}, Lcom/applovin/impl/ai;->d(Lcom/applovin/impl/ai;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/l5$b;->a(Ljava/lang/String;)Lcom/applovin/impl/l5$b;

    move-result-object p1

    const/4 p2, 0x6

    .line 5155
    invoke-virtual {p1, p2}, Lcom/applovin/impl/l5$b;->a(I)Lcom/applovin/impl/l5$b;

    move-result-object p1

    .line 5157
    invoke-static {}, Lcom/applovin/impl/ai;->i()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/l5$b;->a(Ljava/util/Map;)Lcom/applovin/impl/l5$b;

    move-result-object p1

    .line 5158
    invoke-virtual {p1}, Lcom/applovin/impl/l5$b;->a()Lcom/applovin/impl/l5;

    move-result-object p1

    return-object p1
.end method

.method private a(JJ)V
    .locals 1

    .line 5147
    iget-object v0, p0, Lcom/applovin/impl/ai$a;->g:Lcom/applovin/impl/th;

    iput-wide p1, v0, Lcom/applovin/impl/th;->a:J

    .line 5148
    iput-wide p3, p0, Lcom/applovin/impl/ai$a;->j:J

    const/4 p1, 0x1

    .line 5149
    iput-boolean p1, p0, Lcom/applovin/impl/ai$a;->i:Z

    const/4 p1, 0x0

    .line 5150
    iput-boolean p1, p0, Lcom/applovin/impl/ai$a;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ai$a;JJ)V
    .locals 0

    .line 1912
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/ai$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/ai$a;)J
    .locals 2

    .line 956
    iget-wide v0, p0, Lcom/applovin/impl/ai$a;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/l5;
    .locals 0

    .line 956
    iget-object p0, p0, Lcom/applovin/impl/ai$a;->k:Lcom/applovin/impl/l5;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/ai$a;)J
    .locals 2

    .line 956
    iget-wide v0, p0, Lcom/applovin/impl/ai$a;->j:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/impl/ai$a;)J
    .locals 2

    .line 956
    iget-wide v0, p0, Lcom/applovin/impl/ai$a;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    .line 2916
    iget-boolean v3, v1, Lcom/applovin/impl/ai$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2918
    :try_start_0
    iget-object v6, v1, Lcom/applovin/impl/ai$a;->g:Lcom/applovin/impl/th;

    iget-wide v13, v6, Lcom/applovin/impl/th;->a:J

    .line 2919
    invoke-direct {v1, v13, v14}, Lcom/applovin/impl/ai$a;->a(J)Lcom/applovin/impl/l5;

    move-result-object v6

    iput-object v6, v1, Lcom/applovin/impl/ai$a;->k:Lcom/applovin/impl/l5;

    .line 2920
    iget-object v7, v1, Lcom/applovin/impl/ai$a;->c:Lcom/applovin/impl/fl;

    invoke-virtual {v7, v6}, Lcom/applovin/impl/fl;->a(Lcom/applovin/impl/l5;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/applovin/impl/ai$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 2922
    iput-wide v6, v1, Lcom/applovin/impl/ai$a;->l:J

    .line 2924
    :cond_0
    iget-object v6, v1, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    iget-object v7, v1, Lcom/applovin/impl/ai$a;->c:Lcom/applovin/impl/fl;

    invoke-virtual {v7}, Lcom/applovin/impl/fl;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/va;->a(Ljava/util/Map;)Lcom/applovin/impl/va;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai;Lcom/applovin/impl/va;)Lcom/applovin/impl/va;

    .line 2925
    iget-object v6, v1, Lcom/applovin/impl/ai$a;->c:Lcom/applovin/impl/fl;

    .line 2926
    iget-object v7, v1, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    invoke-static {v7}, Lcom/applovin/impl/ai;->e(Lcom/applovin/impl/ai;)Lcom/applovin/impl/va;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    invoke-static {v7}, Lcom/applovin/impl/ai;->e(Lcom/applovin/impl/ai;)Lcom/applovin/impl/va;

    move-result-object v7

    iget v7, v7, Lcom/applovin/impl/va;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 2927
    new-instance v6, Lcom/applovin/impl/ta;

    iget-object v7, v1, Lcom/applovin/impl/ai$a;->c:Lcom/applovin/impl/fl;

    iget-object v8, v1, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    invoke-static {v8}, Lcom/applovin/impl/ai;->e(Lcom/applovin/impl/ai;)Lcom/applovin/impl/va;

    move-result-object v8

    iget v8, v8, Lcom/applovin/impl/va;->g:I

    invoke-direct {v6, v7, v8, v1}, Lcom/applovin/impl/ta;-><init>(Lcom/applovin/impl/i5;ILcom/applovin/impl/ta$a;)V

    .line 2928
    iget-object v7, v1, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    invoke-virtual {v7}, Lcom/applovin/impl/ai;->o()Lcom/applovin/impl/qo;

    move-result-object v7

    iput-object v7, v1, Lcom/applovin/impl/ai$a;->m:Lcom/applovin/impl/qo;

    .line 2929
    invoke-static {}, Lcom/applovin/impl/ai;->j()Lcom/applovin/impl/f9;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    :cond_1
    move-object v8, v6

    .line 2931
    iget-object v7, v1, Lcom/applovin/impl/ai$a;->d:Lcom/applovin/impl/zh;

    iget-object v9, v1, Lcom/applovin/impl/ai$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lcom/applovin/impl/ai$a;->c:Lcom/applovin/impl/fl;

    .line 2934
    invoke-virtual {v6}, Lcom/applovin/impl/fl;->e()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/applovin/impl/ai$a;->l:J

    iget-object v15, v1, Lcom/applovin/impl/ai$a;->e:Lcom/applovin/impl/m8;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    .line 2935
    invoke-interface/range {v7 .. v15}, Lcom/applovin/impl/zh;->a(Lcom/applovin/impl/g5;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/impl/m8;)V

    .line 2943
    iget-object v6, v1, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    invoke-static {v6}, Lcom/applovin/impl/ai;->e(Lcom/applovin/impl/ai;)Lcom/applovin/impl/va;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2944
    iget-object v6, v1, Lcom/applovin/impl/ai$a;->d:Lcom/applovin/impl/zh;

    invoke-interface {v6}, Lcom/applovin/impl/zh;->c()V

    .line 2947
    :cond_2
    iget-boolean v6, v1, Lcom/applovin/impl/ai$a;->i:Z

    if-eqz v6, :cond_3

    .line 2948
    iget-object v6, v1, Lcom/applovin/impl/ai$a;->d:Lcom/applovin/impl/zh;

    iget-wide v7, v1, Lcom/applovin/impl/ai$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/applovin/impl/zh;->a(JJ)V

    .line 2949
    iput-boolean v0, v1, Lcom/applovin/impl/ai$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 2951
    iget-boolean v4, v1, Lcom/applovin/impl/ai$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 2953
    :try_start_1
    iget-object v4, v1, Lcom/applovin/impl/ai$a;->f:Lcom/applovin/impl/c4;

    invoke-virtual {v4}, Lcom/applovin/impl/c4;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2957
    :try_start_2
    iget-object v4, v1, Lcom/applovin/impl/ai$a;->d:Lcom/applovin/impl/zh;

    iget-object v5, v1, Lcom/applovin/impl/ai$a;->g:Lcom/applovin/impl/th;

    invoke-interface {v4, v5}, Lcom/applovin/impl/zh;->a(Lcom/applovin/impl/th;)I

    move-result v2

    .line 2958
    iget-object v4, v1, Lcom/applovin/impl/ai$a;->d:Lcom/applovin/impl/zh;

    invoke-interface {v4}, Lcom/applovin/impl/zh;->b()J

    move-result-wide v4

    .line 2959
    iget-object v6, v1, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    invoke-static {v6}, Lcom/applovin/impl/ai;->f(Lcom/applovin/impl/ai;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 2961
    iget-object v6, v1, Lcom/applovin/impl/ai$a;->f:Lcom/applovin/impl/c4;

    invoke-virtual {v6}, Lcom/applovin/impl/c4;->c()Z

    .line 2962
    iget-object v6, v1, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    invoke-static {v6}, Lcom/applovin/impl/ai;->b(Lcom/applovin/impl/ai;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    invoke-static {v7}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2963
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_2

    .line 2976
    :cond_6
    iget-object v3, v1, Lcom/applovin/impl/ai$a;->d:Lcom/applovin/impl/zh;

    invoke-interface {v3}, Lcom/applovin/impl/zh;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 2977
    iget-object v3, v1, Lcom/applovin/impl/ai$a;->g:Lcom/applovin/impl/th;

    iget-object v4, v1, Lcom/applovin/impl/ai$a;->d:Lcom/applovin/impl/zh;

    invoke-interface {v4}, Lcom/applovin/impl/zh;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/applovin/impl/th;->a:J

    .line 2979
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/applovin/impl/ai$a;->c:Lcom/applovin/impl/fl;

    invoke-static {v3}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/i5;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    .line 2980
    iget-object v2, v1, Lcom/applovin/impl/ai$a;->d:Lcom/applovin/impl/zh;

    invoke-interface {v2}, Lcom/applovin/impl/zh;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 2981
    iget-object v2, v1, Lcom/applovin/impl/ai$a;->g:Lcom/applovin/impl/th;

    iget-object v3, v1, Lcom/applovin/impl/ai$a;->d:Lcom/applovin/impl/zh;

    invoke-interface {v3}, Lcom/applovin/impl/zh;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/applovin/impl/th;->a:J

    .line 2983
    :cond_8
    iget-object v2, v1, Lcom/applovin/impl/ai$a;->c:Lcom/applovin/impl/fl;

    invoke-static {v2}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/i5;)V

    .line 2984
    throw v0

    :cond_9
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 9

    .line 4050
    iget-boolean v0, p0, Lcom/applovin/impl/ai$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/ai$a;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ai$a;->o:Lcom/applovin/impl/ai;

    invoke-static {v0}, Lcom/applovin/impl/ai;->c(Lcom/applovin/impl/ai;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/ai$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 4051
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v6

    .line 4052
    iget-object v0, p0, Lcom/applovin/impl/ai$a;->m:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/qo;

    .line 4053
    invoke-interface {v2, p1, v6}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4054
    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    const/4 p1, 0x1

    .line 4056
    iput-boolean p1, p0, Lcom/applovin/impl/ai$a;->n:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1954
    iput-boolean v0, p0, Lcom/applovin/impl/ai$a;->h:Z

    return-void
.end method
