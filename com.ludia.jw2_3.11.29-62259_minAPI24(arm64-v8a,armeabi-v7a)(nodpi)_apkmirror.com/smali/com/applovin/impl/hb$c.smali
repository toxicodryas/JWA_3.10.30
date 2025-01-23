.class final Lcom/applovin/impl/hb$c;
.super Lcom/applovin/impl/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final transient b:Lcom/applovin/impl/hb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hb;)V
    .locals 0

    .line 692
    invoke-direct {p0}, Lcom/applovin/impl/cb;-><init>()V

    .line 693
    iput-object p1, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    iget-object v0, v0, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    invoke-virtual {v0}, Lcom/applovin/impl/gb;->i()Lcom/applovin/impl/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/cb;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/cb;

    .line 710
    invoke-virtual {v1, p1, p2}, Lcom/applovin/impl/cb;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Lcom/applovin/impl/pp;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    invoke-virtual {v0}, Lcom/applovin/impl/hb;->i()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/applovin/impl/hb$c;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    invoke-virtual {v0}, Lcom/applovin/impl/hb;->size()I

    move-result v0

    return v0
.end method
