.class Lcom/applovin/impl/n4$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n4;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/applovin/impl/p;->onActivityResumed(Landroid/app/Activity;)V

    .line 76
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    invoke-static {v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;)Lcom/applovin/impl/j4;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    invoke-static {v0}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    invoke-static {v0}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    invoke-static {v0}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    invoke-static {v0, v1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    invoke-static {v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;)Lcom/applovin/impl/j4;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    invoke-static {v2, v1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;)Lcom/applovin/impl/j4;

    .line 95
    iget-object v1, p0, Lcom/applovin/impl/n4$a;->a:Lcom/applovin/impl/n4;

    invoke-static {v1}, Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/n4;)Lcom/applovin/impl/j4;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void
.end method
