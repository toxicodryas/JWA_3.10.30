.class public interface abstract Lio/opentelemetry/api/baggage/BaggageEntryMetadata;
.super Ljava/lang/Object;
.source "BaggageEntryMetadata.java"


# direct methods
.method public static create(Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageEntryMetadata;
    .locals 0

    .line 24
    invoke-static {p0}, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;->create(Ljava/lang/String;)Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lio/opentelemetry/api/baggage/BaggageEntryMetadata;
    .locals 1

    .line 19
    sget-object v0, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;->EMPTY:Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;

    return-object v0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
.end method
