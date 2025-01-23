.class Lcom/applovin/impl/el$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/el;->a(Lcom/applovin/impl/ij;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ij;

.field final synthetic b:Lcom/applovin/impl/el;


# direct methods
.method constructor <init>(Lcom/applovin/impl/el;Lcom/applovin/impl/ij;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/el$a;->b:Lcom/applovin/impl/el;

    iput-object p2, p0, Lcom/applovin/impl/el$a;->a:Lcom/applovin/impl/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ij$a;
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/el$a;->a:Lcom/applovin/impl/ij;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ij;->b(J)Lcom/applovin/impl/ij$a;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/applovin/impl/ij$a;

    new-instance v0, Lcom/applovin/impl/kj;

    iget-object v1, p1, Lcom/applovin/impl/ij$a;->a:Lcom/applovin/impl/kj;

    iget-wide v2, v1, Lcom/applovin/impl/kj;->a:J

    iget-wide v4, v1, Lcom/applovin/impl/kj;->b:J

    iget-object v1, p0, Lcom/applovin/impl/el$a;->b:Lcom/applovin/impl/el;

    .line 71
    invoke-static {v1}, Lcom/applovin/impl/el;->a(Lcom/applovin/impl/el;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/applovin/impl/kj;-><init>(JJ)V

    new-instance v1, Lcom/applovin/impl/kj;

    iget-object p1, p1, Lcom/applovin/impl/ij$a;->b:Lcom/applovin/impl/kj;

    iget-wide v2, p1, Lcom/applovin/impl/kj;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/kj;->b:J

    iget-object p1, p0, Lcom/applovin/impl/el$a;->b:Lcom/applovin/impl/el;

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/el;->a(Lcom/applovin/impl/el;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/applovin/impl/kj;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p2
.end method

.method public b()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/el$a;->a:Lcom/applovin/impl/ij;

    invoke-interface {v0}, Lcom/applovin/impl/ij;->b()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/el$a;->a:Lcom/applovin/impl/ij;

    invoke-interface {v0}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v0

    return-wide v0
.end method
