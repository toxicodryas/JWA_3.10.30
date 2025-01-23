.class Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;
.super Ljava/lang/Object;
.source "AbstractWeakConcurrentMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;


# direct methods
.method private constructor <init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->this$0:Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p2, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->key:Ljava/lang/Object;

    .line 357
    iput-object p3, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->entry:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;-><init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 372
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
