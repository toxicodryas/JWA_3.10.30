.class public final Lcom/applovin/impl/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m8;


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/impl/m8;


# direct methods
.method public constructor <init>(JLcom/applovin/impl/m8;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/applovin/impl/el;->a:J

    .line 40
    iput-object p3, p0, Lcom/applovin/impl/el;->b:Lcom/applovin/impl/m8;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/el;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/applovin/impl/el;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(II)Lcom/applovin/impl/qo;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/el;->b:Lcom/applovin/impl/m8;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/ij;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/el;->b:Lcom/applovin/impl/m8;

    new-instance v1, Lcom/applovin/impl/el$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/el$a;-><init>(Lcom/applovin/impl/el;Lcom/applovin/impl/ij;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/el;->b:Lcom/applovin/impl/m8;

    invoke-interface {v0}, Lcom/applovin/impl/m8;->c()V

    return-void
.end method
