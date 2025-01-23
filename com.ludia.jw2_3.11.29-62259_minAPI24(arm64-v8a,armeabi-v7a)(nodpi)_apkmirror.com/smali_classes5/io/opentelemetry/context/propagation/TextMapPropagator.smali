.class public interface abstract Lio/opentelemetry/context/propagation/TextMapPropagator;
.super Ljava/lang/Object;
.source "TextMapPropagator.java"


# direct methods
.method public static composite(Ljava/lang/Iterable;)Lio/opentelemetry/context/propagation/TextMapPropagator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/opentelemetry/context/propagation/TextMapPropagator;",
            ">;)",
            "Lio/opentelemetry/context/propagation/TextMapPropagator;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    invoke-static {}, Lio/opentelemetry/context/propagation/NoopTextMapPropagator;->getInstance()Lio/opentelemetry/context/propagation/TextMapPropagator;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/context/propagation/TextMapPropagator;

    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lio/opentelemetry/context/propagation/MultiTextMapPropagator;

    invoke-direct {p0, v0}, Lio/opentelemetry/context/propagation/MultiTextMapPropagator;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs composite([Lio/opentelemetry/context/propagation/TextMapPropagator;)Lio/opentelemetry/context/propagation/TextMapPropagator;
    .locals 0

    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/context/propagation/TextMapPropagator;->composite(Ljava/lang/Iterable;)Lio/opentelemetry/context/propagation/TextMapPropagator;

    move-result-object p0

    return-object p0
.end method

.method public static noop()Lio/opentelemetry/context/propagation/TextMapPropagator;
    .locals 1

    .line 80
    invoke-static {}, Lio/opentelemetry/context/propagation/NoopTextMapPropagator;->getInstance()Lio/opentelemetry/context/propagation/TextMapPropagator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TC;>;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation
.end method

.method public abstract fields()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/Context;",
            "TC;",
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TC;>;)V"
        }
    .end annotation
.end method
