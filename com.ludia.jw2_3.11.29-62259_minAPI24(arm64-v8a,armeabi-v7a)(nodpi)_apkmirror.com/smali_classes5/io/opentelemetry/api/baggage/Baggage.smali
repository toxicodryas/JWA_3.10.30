.class public interface abstract Lio/opentelemetry/api/baggage/Baggage;
.super Ljava/lang/Object;
.source "Baggage.java"

# interfaces
.implements Lio/opentelemetry/context/ImplicitContextKeyed;


# direct methods
.method public static builder()Lio/opentelemetry/api/baggage/BaggageBuilder;
    .locals 1

    .line 39
    invoke-static {}, Lio/opentelemetry/api/baggage/ImmutableBaggage;->builder()Lio/opentelemetry/api/baggage/BaggageBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static current()Lio/opentelemetry/api/baggage/Baggage;
    .locals 1

    .line 47
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/baggage/Baggage;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;

    move-result-object v0

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/api/baggage/Baggage;
    .locals 1

    .line 34
    invoke-static {}, Lio/opentelemetry/api/baggage/ImmutableBaggage;->empty()Lio/opentelemetry/api/baggage/Baggage;

    move-result-object v0

    return-object v0
.end method

.method public static fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;
    .locals 1

    .line 55
    sget-object v0, Lio/opentelemetry/api/baggage/BaggageContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/baggage/Baggage;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lio/opentelemetry/api/baggage/Baggage;->empty()Lio/opentelemetry/api/baggage/Baggage;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    sget-object v0, Lio/opentelemetry/api/baggage/BaggageContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/baggage/Baggage;

    return-object p0
.end method


# virtual methods
.method public abstract asMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/baggage/BaggageEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forEach(Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/opentelemetry/api/baggage/BaggageEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEntryValue(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    .line 78
    invoke-interface {p0}, Lio/opentelemetry/api/baggage/Baggage;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract size()I
.end method

.method public storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
    .locals 1

    .line 70
    sget-object v0, Lio/opentelemetry/api/baggage/BaggageContextKey;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, v0, p0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public abstract toBuilder()Lio/opentelemetry/api/baggage/BaggageBuilder;
.end method
