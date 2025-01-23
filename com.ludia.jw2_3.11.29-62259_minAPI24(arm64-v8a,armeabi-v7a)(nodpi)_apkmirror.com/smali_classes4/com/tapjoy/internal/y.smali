.class public Lcom/tapjoy/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/y;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tapjoy/internal/y;->b:F

    .line 4
    iput v0, p0, Lcom/tapjoy/internal/y;->c:I

    .line 5
    iput v1, p0, Lcom/tapjoy/internal/y;->d:F

    .line 6
    iput v0, p0, Lcom/tapjoy/internal/y;->e:I

    .line 7
    iput v1, p0, Lcom/tapjoy/internal/y;->f:F

    .line 8
    iput v0, p0, Lcom/tapjoy/internal/y;->g:I

    .line 9
    iput v1, p0, Lcom/tapjoy/internal/y;->h:F

    return-void
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tapjoy/internal/y;->a:I

    iget v2, p0, Lcom/tapjoy/internal/y;->b:F

    iget v3, p0, Lcom/tapjoy/internal/y;->c:I

    iget v4, p0, Lcom/tapjoy/internal/y;->d:F

    iget v5, p0, Lcom/tapjoy/internal/y;->e:I

    iget v6, p0, Lcom/tapjoy/internal/y;->f:F

    iget v7, p0, Lcom/tapjoy/internal/y;->g:I

    iget v8, p0, Lcom/tapjoy/internal/y;->h:F

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-object v9
.end method

.method public a(F)Lcom/tapjoy/internal/y;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/y;->a:I

    .line 3
    iput p1, p0, Lcom/tapjoy/internal/y;->b:F

    return-object p0
.end method

.method public b(F)Lcom/tapjoy/internal/y;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tapjoy/internal/y;->e:I

    .line 2
    iput p1, p0, Lcom/tapjoy/internal/y;->f:F

    return-object p0
.end method
