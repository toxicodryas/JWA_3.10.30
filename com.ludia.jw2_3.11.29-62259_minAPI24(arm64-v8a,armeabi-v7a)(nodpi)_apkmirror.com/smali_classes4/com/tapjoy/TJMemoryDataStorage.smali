.class public Lcom/tapjoy/TJMemoryDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/tapjoy/TJMemoryDataStorage;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJMemoryDataStorage;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TJMemoryDataStorage;
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/TJMemoryDataStorage;->b:Lcom/tapjoy/TJMemoryDataStorage;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tapjoy/TJMemoryDataStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tapjoy/TJMemoryDataStorage;->b:Lcom/tapjoy/TJMemoryDataStorage;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tapjoy/TJMemoryDataStorage;

    invoke-direct {v1}, Lcom/tapjoy/TJMemoryDataStorage;-><init>()V

    sput-object v1, Lcom/tapjoy/TJMemoryDataStorage;->b:Lcom/tapjoy/TJMemoryDataStorage;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/tapjoy/TJMemoryDataStorage;->b:Lcom/tapjoy/TJMemoryDataStorage;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJMemoryDataStorage;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJMemoryDataStorage;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJMemoryDataStorage;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
