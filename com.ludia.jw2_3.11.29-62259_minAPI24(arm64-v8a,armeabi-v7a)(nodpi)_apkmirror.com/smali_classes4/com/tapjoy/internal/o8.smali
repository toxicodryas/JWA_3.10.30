.class public Lcom/tapjoy/internal/o8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/internal/o8;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/o8;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lcom/tapjoy/internal/o8;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/o8;->d:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lcom/tapjoy/internal/o8;->e:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/o8;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/o8;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/o8;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tapjoy/internal/o8;->e:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/o8;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tapjoy/internal/o8;->e:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/o8;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/o8;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/o8;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/o8;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/o8;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/o8;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/o8;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tapjoy/internal/o8;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tapjoy/internal/o8;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/o8;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/o8;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v2, p1, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tapjoy/internal/o8;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tapjoy/internal/o8;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lcom/tapjoy/internal/o8;->a()V

    return-void
.end method
