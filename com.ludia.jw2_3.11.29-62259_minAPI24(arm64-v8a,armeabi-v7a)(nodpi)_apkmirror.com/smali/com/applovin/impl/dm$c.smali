.class Lcom/applovin/impl/dm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/bm$e;


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

    .line 533
    iput-object p1, p0, Lcom/applovin/impl/dm$c;->b:Lcom/applovin/impl/dm;

    iput-object p2, p0, Lcom/applovin/impl/dm$c;->a:Lcom/applovin/impl/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/applovin/impl/dm$c;->a:Lcom/applovin/impl/iq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;)V

    .line 538
    iget-object p1, p0, Lcom/applovin/impl/dm$c;->b:Lcom/applovin/impl/dm;

    invoke-static {p1}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    return-void
.end method
