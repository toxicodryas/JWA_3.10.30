.class public abstract Lcom/applovin/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/j;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/applovin/impl/sdk/n;

.field private final d:Landroid/content/Context;

.field protected final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/d1;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/applovin/impl/d1;->a:Lcom/applovin/impl/sdk/j;

    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d1;->c:Lcom/applovin/impl/sdk/n;

    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/d1;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
