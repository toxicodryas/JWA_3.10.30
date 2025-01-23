.class public Lcom/applovin/impl/eg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/eg$c$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:[B

.field private final f:I

.field private final g:Landroidx/core/util/Consumer;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/applovin/impl/eg$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/eg$c$a;)V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    invoke-static {p1}, Lcom/applovin/impl/eg$c$a;->f(Lcom/applovin/impl/eg$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/eg$c;->a:Ljava/lang/String;

    .line 390
    invoke-static {p1}, Lcom/applovin/impl/eg$c$a;->g(Lcom/applovin/impl/eg$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/eg$c;->b:Ljava/lang/String;

    .line 391
    invoke-static {p1}, Lcom/applovin/impl/eg$c$a;->a(Lcom/applovin/impl/eg$c$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/eg$c$a;->a(Lcom/applovin/impl/eg$c$a;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/eg$c;->c:Ljava/util/Map;

    .line 392
    invoke-static {p1}, Lcom/applovin/impl/eg$c$a;->b(Lcom/applovin/impl/eg$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/eg$c;->d:[B

    .line 394
    invoke-static {p1}, Lcom/applovin/impl/eg$c$a;->c(Lcom/applovin/impl/eg$c$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/eg$c;->f:I

    .line 396
    invoke-static {p1}, Lcom/applovin/impl/eg$c$a;->d(Lcom/applovin/impl/eg$c$a;)Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/eg$c;->g:Landroidx/core/util/Consumer;

    .line 397
    invoke-static {p1}, Lcom/applovin/impl/eg$c$a;->e(Lcom/applovin/impl/eg$c$a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/eg$c;->h:Ljava/util/concurrent/Executor;

    .line 399
    sget-object p1, Lcom/applovin/impl/eg$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/eg$c;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/eg$c$a;Lcom/applovin/impl/eg$a;)V
    .locals 0

    .line 769
    invoke-direct {p0, p1}, Lcom/applovin/impl/eg$c;-><init>(Lcom/applovin/impl/eg$c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/eg$c;)[B
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/applovin/impl/eg$c;->d:[B

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/eg$c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/applovin/impl/eg$c;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/eg$c;)Ljava/lang/String;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/applovin/impl/eg$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/eg$c;)Ljava/lang/String;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/applovin/impl/eg$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/eg$c;)I
    .locals 0

    .line 370
    iget p0, p0, Lcom/applovin/impl/eg$c;->f:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/eg$c;)Ljava/util/Map;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/applovin/impl/eg$c;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/eg$c;)Landroidx/core/util/Consumer;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/applovin/impl/eg$c;->g:Landroidx/core/util/Consumer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 370
    check-cast p1, Lcom/applovin/impl/eg$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/eg$c;->h(Lcom/applovin/impl/eg$c;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/applovin/impl/eg$c;)I
    .locals 1

    .line 405
    iget v0, p0, Lcom/applovin/impl/eg$c;->i:I

    iget p1, p1, Lcom/applovin/impl/eg$c;->i:I

    sub-int/2addr v0, p1

    return v0
.end method
