.class Lcom/applovin/impl/adview/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/a$d$a;->a:Lcom/applovin/impl/adview/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d$a;->a:Lcom/applovin/impl/adview/a$d;

    iget-object v0, v0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a$d$a;->a:Lcom/applovin/impl/adview/a$d;

    iget-object v1, v1, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d$a;->a:Lcom/applovin/impl/adview/a$d;

    iget-object v0, v0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a$d$a;->a:Lcom/applovin/impl/adview/a$d;

    iget-object v0, v0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    const-string v2, "Watermark failed to render."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
