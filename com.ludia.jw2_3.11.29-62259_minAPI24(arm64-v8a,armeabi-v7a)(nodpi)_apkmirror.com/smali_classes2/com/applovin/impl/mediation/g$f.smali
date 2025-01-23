.class Lcom/applovin/impl/mediation/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/zj;

.field private final b:Lcom/applovin/impl/mediation/g$c;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$c;)V
    .locals 1

    .line 1581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1586
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$f;->a:Lcom/applovin/impl/zj;

    .line 1587
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$f;->b:Lcom/applovin/impl/mediation/g$c;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$f;)Lcom/applovin/impl/zj;
    .locals 0

    .line 1571
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$f;->a:Lcom/applovin/impl/zj;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g$f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/g$f;)Lcom/applovin/impl/mediation/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$f;->b:Lcom/applovin/impl/mediation/g$c;

    return-object p0
.end method
