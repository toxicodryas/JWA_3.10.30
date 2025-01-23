.class public Lcom/tapjoy/internal/v7;
.super Lcom/tapjoy/internal/p7;
.source "SourceFile"


# static fields
.field public static final m:Lcom/tapjoy/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/u0<",
            "Lcom/tapjoy/internal/v7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tapjoy/internal/y7;

.field public b:Lcom/tapjoy/internal/y7;

.field public c:Lcom/tapjoy/internal/y7;

.field public d:Landroid/graphics/Point;

.field public e:Lcom/tapjoy/internal/y7;

.field public f:Lcom/tapjoy/internal/y7;

.field public g:Ljava/lang/String;

.field public h:Lcom/tapjoy/internal/k6;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/r7;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/r7;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/tapjoy/internal/w7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/v7$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/v7$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/v7;->m:Lcom/tapjoy/internal/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/p7;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/v7;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/v7;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/z0;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lcom/tapjoy/internal/p7;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/v7;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/v7;->j:Ljava/util/ArrayList;

    .line 23
    check-cast p1, Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 25
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frame"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "landscape"

    const-string v5, "portrait"

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    sget-object v2, Lcom/tapjoy/internal/y7;->f:Lcom/tapjoy/internal/u0;

    .line 32
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/u0;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/tapjoy/internal/y7;

    iput-object v2, p0, Lcom/tapjoy/internal/v7;->a:Lcom/tapjoy/internal/y7;

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    sget-object v2, Lcom/tapjoy/internal/y7;->f:Lcom/tapjoy/internal/u0;

    .line 36
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/u0;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/tapjoy/internal/y7;

    iput-object v2, p0, Lcom/tapjoy/internal/v7;->b:Lcom/tapjoy/internal/y7;

    goto :goto_1

    :cond_1
    const-string v3, "close_button"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    sget-object v2, Lcom/tapjoy/internal/y7;->f:Lcom/tapjoy/internal/u0;

    .line 40
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/u0;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/tapjoy/internal/y7;

    iput-object v2, p0, Lcom/tapjoy/internal/v7;->c:Lcom/tapjoy/internal/y7;

    goto :goto_1

    :cond_2
    const-string v3, "close_button_offset"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    sget-object v2, Lcom/tapjoy/internal/v0;->a:Lcom/tapjoy/internal/u0;

    .line 44
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/u0;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Landroid/graphics/Point;

    iput-object v2, p0, Lcom/tapjoy/internal/v7;->d:Landroid/graphics/Point;

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    goto :goto_0

    :cond_5
    const-string v3, "creative"

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 52
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    .line 53
    :goto_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    sget-object v2, Lcom/tapjoy/internal/y7;->f:Lcom/tapjoy/internal/u0;

    .line 57
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/u0;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/tapjoy/internal/y7;

    iput-object v2, p0, Lcom/tapjoy/internal/v7;->e:Lcom/tapjoy/internal/y7;

    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    sget-object v2, Lcom/tapjoy/internal/y7;->f:Lcom/tapjoy/internal/u0;

    .line 61
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/u0;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/tapjoy/internal/y7;

    iput-object v2, p0, Lcom/tapjoy/internal/v7;->f:Lcom/tapjoy/internal/y7;

    goto :goto_2

    .line 64
    :cond_7
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_2

    .line 67
    :cond_8
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    goto/16 :goto_0

    :cond_9
    const-string v3, "url"

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 69
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/v7;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :cond_a
    sget-object v3, Lcom/tapjoy/internal/o7;->a:[Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    .line 71
    invoke-static {v2, p1}, Lcom/tapjoy/internal/o7;->a(Ljava/lang/String;Lcom/tapjoy/internal/z0;)Lcom/tapjoy/internal/o7;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/v7;->h:Lcom/tapjoy/internal/k6;

    goto/16 :goto_0

    :cond_c
    const-string v3, "mappings"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 73
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    .line 74
    :goto_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 75
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 77
    iget-object v2, p0, Lcom/tapjoy/internal/v7;->i:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/r7;->h:Lcom/tapjoy/internal/u0;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/z0;->a(Ljava/util/List;Lcom/tapjoy/internal/u0;)V

    goto :goto_4

    .line 78
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 79
    iget-object v2, p0, Lcom/tapjoy/internal/v7;->j:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/r7;->h:Lcom/tapjoy/internal/u0;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/z0;->a(Ljava/util/List;Lcom/tapjoy/internal/u0;)V

    goto :goto_4

    .line 81
    :cond_e
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_4

    .line 84
    :cond_f
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    goto/16 :goto_0

    :cond_10
    const-string v3, "meta"

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/v7;->k:Ljava/util/Map;

    goto/16 :goto_0

    :cond_11
    const-string v3, "ttl"

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 88
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->q()D

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/16 :goto_0

    :cond_12
    const-string v3, "no_more_today"

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 91
    sget-object v2, Lcom/tapjoy/internal/w7;->d:Lcom/tapjoy/internal/u0;

    .line 92
    invoke-interface {v2, p1}, Lcom/tapjoy/internal/u0;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Lcom/tapjoy/internal/w7;

    iput-object v2, p0, Lcom/tapjoy/internal/v7;->l:Lcom/tapjoy/internal/w7;

    goto/16 :goto_0

    :cond_13
    const-string v3, "ad_content"

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 95
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    const-string v3, "redirect_url"

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 97
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_15
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto/16 :goto_0

    .line 102
    :cond_16
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    .line 104
    iget-object p1, p0, Lcom/tapjoy/internal/v7;->g:Ljava/lang/String;

    if-nez p1, :cond_17

    const-string p1, ""

    .line 105
    iput-object p1, p0, Lcom/tapjoy/internal/v7;->g:Ljava/lang/String;

    .line 108
    :cond_17
    iget-object p1, p0, Lcom/tapjoy/internal/v7;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_1a

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/r7;

    .line 110
    iget-object v3, v2, Lcom/tapjoy/internal/r7;->f:Ljava/lang/String;

    if-nez v3, :cond_19

    .line 111
    iput-object v1, v2, Lcom/tapjoy/internal/r7;->f:Ljava/lang/String;

    .line 113
    :cond_19
    iget-object v3, v2, Lcom/tapjoy/internal/r7;->e:Ljava/lang/String;

    if-nez v3, :cond_18

    .line 114
    iput-object v0, v2, Lcom/tapjoy/internal/r7;->e:Ljava/lang/String;

    goto :goto_5

    .line 118
    :cond_1a
    iget-object p1, p0, Lcom/tapjoy/internal/v7;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/r7;

    .line 120
    iget-object v3, v2, Lcom/tapjoy/internal/r7;->f:Ljava/lang/String;

    if-nez v3, :cond_1c

    .line 121
    iput-object v1, v2, Lcom/tapjoy/internal/r7;->f:Ljava/lang/String;

    .line 123
    :cond_1c
    iget-object v3, v2, Lcom/tapjoy/internal/r7;->e:Ljava/lang/String;

    if-nez v3, :cond_1b

    .line 124
    iput-object v0, v2, Lcom/tapjoy/internal/r7;->e:Ljava/lang/String;

    goto :goto_6

    :cond_1d
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/v7;->c:Lcom/tapjoy/internal/y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/v7;->b:Lcom/tapjoy/internal/y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/v7;->f:Lcom/tapjoy/internal/y7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/v7;->c:Lcom/tapjoy/internal/y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/v7;->a:Lcom/tapjoy/internal/y7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/v7;->e:Lcom/tapjoy/internal/y7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
