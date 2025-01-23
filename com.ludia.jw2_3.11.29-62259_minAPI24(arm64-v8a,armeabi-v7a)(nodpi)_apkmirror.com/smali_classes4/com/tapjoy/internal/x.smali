.class public Lcom/tapjoy/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/x;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tapjoy/internal/x;->b:F

    .line 4
    iput v0, p0, Lcom/tapjoy/internal/x;->c:F

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tapjoy/internal/x;->d:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    iput v1, p0, Lcom/tapjoy/internal/x;->e:F

    .line 7
    iput v0, p0, Lcom/tapjoy/internal/x;->f:I

    .line 8
    iput v1, p0, Lcom/tapjoy/internal/x;->g:F

    return-void
.end method


# virtual methods
.method public a()Lcom/tapjoy/internal/w;
    .locals 9

    .line 1
    new-instance v8, Lcom/tapjoy/internal/w;

    iget-boolean v1, p0, Lcom/tapjoy/internal/x;->a:Z

    iget v2, p0, Lcom/tapjoy/internal/x;->b:F

    iget v3, p0, Lcom/tapjoy/internal/x;->c:F

    iget v4, p0, Lcom/tapjoy/internal/x;->d:I

    iget v5, p0, Lcom/tapjoy/internal/x;->e:F

    iget v6, p0, Lcom/tapjoy/internal/x;->f:I

    iget v7, p0, Lcom/tapjoy/internal/x;->g:F

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tapjoy/internal/w;-><init>(ZFFIFIF)V

    return-object v8
.end method
