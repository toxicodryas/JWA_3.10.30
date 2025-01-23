.class Lcom/applovin/impl/n4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/j4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j4;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/n4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    iput-object p2, p0, Lcom/applovin/impl/n4$f;->a:Lcom/applovin/impl/j4;

    iput-object p3, p0, Lcom/applovin/impl/n4$f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    if-nez p1, :cond_0

    .line 375
    iget-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    invoke-static {p1}, Lcom/applovin/impl/n4;->e(Lcom/applovin/impl/n4;)Lcom/applovin/impl/h4$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    invoke-static {p1}, Lcom/applovin/impl/n4;->e(Lcom/applovin/impl/n4;)Lcom/applovin/impl/h4$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/h4$b;->a(Z)V

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    iget-object v0, p0, Lcom/applovin/impl/n4$f;->a:Lcom/applovin/impl/j4;

    iget-object v1, p0, Lcom/applovin/impl/n4$f;->b:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void
.end method
