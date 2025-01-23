.class abstract Lio/opentelemetry/api/baggage/ImmutableEntry;
.super Ljava/lang/Object;
.source "ImmutableEntry.java"

# interfaces
.implements Lio/opentelemetry/api/baggage/BaggageEntry;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/ImmutableEntry;
    .locals 1

    .line 26
    new-instance v0, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntry;-><init>(Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)V

    return-object v0
.end method
