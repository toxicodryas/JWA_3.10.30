.class public Lcom/tapjoy/internal/w5;
.super Lcom/tapjoy/internal/g6;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/tapjoy/internal/g6$a;

.field public final c:Lcom/tapjoy/internal/g6$a;

.field public final d:Lcom/tapjoy/internal/g6$a;

.field public final e:Lcom/tapjoy/internal/g6$a;

.field public final f:Lcom/tapjoy/internal/g6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/w5;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/g6;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/g6$a;

    const-string v1, "BuildConfig"

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/g6$a;-><init>(Lcom/tapjoy/internal/g6;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/g6;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lcom/tapjoy/internal/w5;->b:Lcom/tapjoy/internal/g6$a;

    .line 5
    new-instance v0, Lcom/tapjoy/internal/g6$a;

    const-string v1, "ServerFinal"

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/g6$a;-><init>(Lcom/tapjoy/internal/g6;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/g6;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Lcom/tapjoy/internal/w5;->c:Lcom/tapjoy/internal/g6$a;

    .line 8
    new-instance v0, Lcom/tapjoy/internal/g6$a;

    const-string v1, "AppRuntime"

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/g6$a;-><init>(Lcom/tapjoy/internal/g6;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/tapjoy/internal/g6;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/w5;->d:Lcom/tapjoy/internal/g6$a;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/tapjoy/internal/g6$a;->a:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/tapjoy/internal/g6$a;

    const-string v1, "ConnectFlags"

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/g6$a;-><init>(Lcom/tapjoy/internal/g6;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/tapjoy/internal/g6;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v0, p0, Lcom/tapjoy/internal/w5;->e:Lcom/tapjoy/internal/g6$a;

    .line 15
    new-instance v0, Lcom/tapjoy/internal/g6$a;

    const-string v1, "ServerDefault"

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/g6$a;-><init>(Lcom/tapjoy/internal/g6;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tapjoy/internal/g6;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v0, p0, Lcom/tapjoy/internal/w5;->f:Lcom/tapjoy/internal/g6$a;

    .line 18
    new-instance v0, Lcom/tapjoy/internal/g6$a;

    const-string v1, "SDKDefault"

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/g6$a;-><init>(Lcom/tapjoy/internal/g6;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/tapjoy/internal/g6;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "placement_request_content_retry_timeout"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Number;

    const-wide/16 v3, 0x0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "placement_request_content_retry_backoff"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v1, v0, Lcom/tapjoy/internal/g6$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    sget-object v2, Lcom/tapjoy/internal/w5;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/tapjoy/internal/w5;->d:Lcom/tapjoy/internal/g6$a;

    iget-object v3, v3, Lcom/tapjoy/internal/g6$a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/w5;->e:Lcom/tapjoy/internal/g6$a;

    iput-object v0, p1, Lcom/tapjoy/internal/g6$a;->a:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Lcom/tapjoy/internal/g6;->setChanged()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "final"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "default"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/w5;->c:Lcom/tapjoy/internal/g6$a;

    iput-object v0, v1, Lcom/tapjoy/internal/g6$a;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/w5;->f:Lcom/tapjoy/internal/g6$a;

    iput-object p1, v0, Lcom/tapjoy/internal/g6$a;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/g6;->setChanged()V

    return-void
.end method
