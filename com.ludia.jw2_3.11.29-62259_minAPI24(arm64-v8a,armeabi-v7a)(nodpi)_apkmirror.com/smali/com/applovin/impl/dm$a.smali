.class Lcom/applovin/impl/dm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/iq;

.field final synthetic b:Lcom/applovin/impl/dm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/iq;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/applovin/impl/dm$a;->b:Lcom/applovin/impl/dm;

    iput-object p2, p0, Lcom/applovin/impl/dm$a;->a:Lcom/applovin/impl/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/applovin/impl/dm$a;->a:Lcom/applovin/impl/iq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/iq;->a(Landroid/net/Uri;)V

    .line 487
    iget-object p1, p0, Lcom/applovin/impl/dm$a;->b:Lcom/applovin/impl/dm;

    invoke-static {p1}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/dm$a;->b:Lcom/applovin/impl/dm;

    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/dm$a;->b:Lcom/applovin/impl/dm;

    iget-object v0, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v1, "Failed to cache static companion ad"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
