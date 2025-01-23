.class Lcom/applovin/impl/j2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j2;->a(Landroid/view/View;Lcom/applovin/impl/j2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j2$d;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/applovin/impl/j2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/j2;Lcom/applovin/impl/j2$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/applovin/impl/j2$b;->c:Lcom/applovin/impl/j2;

    iput-object p2, p0, Lcom/applovin/impl/j2$b;->a:Lcom/applovin/impl/j2$d;

    iput-object p3, p0, Lcom/applovin/impl/j2$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/applovin/impl/j2$b;->a:Lcom/applovin/impl/j2$d;

    iget-object v0, p0, Lcom/applovin/impl/j2$b;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/applovin/impl/j2$d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j2$b;->c:Lcom/applovin/impl/j2;

    invoke-static {v0}, Lcom/applovin/impl/j2;->h(Lcom/applovin/impl/j2;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/j2$b;->c:Lcom/applovin/impl/j2;

    invoke-static {v0}, Lcom/applovin/impl/j2;->h(Lcom/applovin/impl/j2;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to capture screenshot with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BlackViewDetector"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/j2$b;->a:Lcom/applovin/impl/j2$d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/applovin/impl/j2$d;->a(Z)V

    :goto_0
    return-void
.end method
