.class Lcom/applovin/impl/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/j2;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 207
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 211
    iget-object v2, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v2}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2;)I

    move-result v2

    div-int v2, v0, v2

    .line 212
    iget-object v3, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v3}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2;)I

    move-result v3

    div-int v3, v1, v3

    .line 213
    div-int/lit8 v4, v2, 0x2

    .line 214
    div-int/lit8 v5, v3, 0x2

    :goto_0
    if-ge v5, v1, :cond_3

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_2

    .line 220
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 221
    iget-object v8, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v8, v7}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->b(Lcom/applovin/impl/j2;)V

    .line 225
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->c(Lcom/applovin/impl/j2;)V

    return-void

    .line 231
    :cond_0
    iget-object v8, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v8}, Lcom/applovin/impl/j2;->d(Lcom/applovin/impl/j2;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1

    .line 233
    iget-object v8, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_1
    add-int/2addr v6, v2

    goto :goto_1

    :cond_2
    add-int/2addr v5, v3

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v0}, Lcom/applovin/impl/j2;->e(Lcom/applovin/impl/j2;)I

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->c(Lcom/applovin/impl/j2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 245
    iget-object v0, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v0}, Lcom/applovin/impl/j2;->f(Lcom/applovin/impl/j2;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "BlackViewDetector"

    const-string v2, "onScreenshotCaptured"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->g(Lcom/applovin/impl/j2;)V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 502
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->g(Lcom/applovin/impl/j2;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->c(Lcom/applovin/impl/j2;)V

    :goto_0
    return-void
.end method
