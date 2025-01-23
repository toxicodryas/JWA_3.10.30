.class final Lcom/google/ar/core/p;
.super Ljava/lang/Object;
.source "FaceCache.java"


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/o;

    invoke-direct {v0}, Lcom/google/ar/core/o;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/p;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic b(BILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/AugmentedFace;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/p;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/AugmentedFace;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ar/core/AugmentedFace;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/ar/core/AugmentedFace;-><init>(JLcom/google/ar/core/Session;)V

    iget-object p1, p0, Lcom/google/ar/core/p;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
