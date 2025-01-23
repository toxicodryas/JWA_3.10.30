.class public Lcom/tapjoy/internal/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/tapjoy/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/u0<",
            "Lcom/tapjoy/internal/a8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tapjoy/internal/c8;

.field public b:Lcom/tapjoy/internal/c8;

.field public c:Lcom/tapjoy/internal/c8;

.field public d:Lcom/tapjoy/internal/c8;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/tapjoy/internal/y7;

.field public l:Lcom/tapjoy/internal/y7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/a8$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/a8$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/a8;->m:Lcom/tapjoy/internal/u0;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/z0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/a8;->e:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/tapjoy/internal/a8;->f:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/tapjoy/internal/a8;->j:Z

    .line 15
    check-cast p1, Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 17
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/c8;->a(Ljava/lang/String;)Lcom/tapjoy/internal/c8;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/a8;->a:Lcom/tapjoy/internal/c8;

    goto :goto_0

    :cond_0
    const-string v3, "y"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/c8;->a(Ljava/lang/String;)Lcom/tapjoy/internal/c8;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/a8;->b:Lcom/tapjoy/internal/c8;

    goto :goto_0

    :cond_1
    const-string v3, "width"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/c8;->a(Ljava/lang/String;)Lcom/tapjoy/internal/c8;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/a8;->c:Lcom/tapjoy/internal/c8;

    goto :goto_0

    :cond_2
    const-string v3, "height"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/c8;->a(Ljava/lang/String;)Lcom/tapjoy/internal/c8;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/a8;->d:Lcom/tapjoy/internal/c8;

    goto :goto_0

    :cond_3
    const-string v3, "url"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/a8;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, "redirect_url"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/a8;->h:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v3, "ad_content"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/a8;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v3, "dismiss"

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->p()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tapjoy/internal/a8;->j:Z

    goto/16 :goto_0

    :cond_7
    const-string v3, "value"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v3, "image"

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 46
    sget-object v2, Lcom/tapjoy/internal/y7;->f:Lcom/tapjoy/internal/u0;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/z0;->a(Lcom/tapjoy/internal/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/y7;

    iput-object v2, p0, Lcom/tapjoy/internal/a8;->k:Lcom/tapjoy/internal/y7;

    goto/16 :goto_0

    :cond_9
    const-string v3, "image_clicked"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49
    sget-object v2, Lcom/tapjoy/internal/y7;->f:Lcom/tapjoy/internal/u0;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/z0;->a(Lcom/tapjoy/internal/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/y7;

    iput-object v2, p0, Lcom/tapjoy/internal/a8;->l:Lcom/tapjoy/internal/y7;

    goto/16 :goto_0

    :cond_a
    const-string v3, "align"

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 52
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "left"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 54
    iput v0, p0, Lcom/tapjoy/internal/a8;->e:I

    goto/16 :goto_0

    :cond_b
    const-string v3, "right"

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v2, 0xb

    .line 57
    iput v2, p0, Lcom/tapjoy/internal/a8;->e:I

    goto/16 :goto_0

    :cond_c
    const-string v3, "center"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    .line 60
    iput v2, p0, Lcom/tapjoy/internal/a8;->e:I

    goto/16 :goto_0

    .line 63
    :cond_d
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto/16 :goto_0

    :cond_e
    const-string v3, "valign"

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 67
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "top"

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 69
    iput v1, p0, Lcom/tapjoy/internal/a8;->f:I

    goto/16 :goto_0

    :cond_f
    const-string v3, "middle"

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v2, 0xf

    .line 72
    iput v2, p0, Lcom/tapjoy/internal/a8;->f:I

    goto/16 :goto_0

    :cond_10
    const-string v3, "bottom"

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xc

    .line 75
    iput v2, p0, Lcom/tapjoy/internal/a8;->f:I

    goto/16 :goto_0

    .line 78
    :cond_11
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto/16 :goto_0

    .line 82
    :cond_12
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto/16 :goto_0

    .line 85
    :cond_13
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    return-void
.end method
