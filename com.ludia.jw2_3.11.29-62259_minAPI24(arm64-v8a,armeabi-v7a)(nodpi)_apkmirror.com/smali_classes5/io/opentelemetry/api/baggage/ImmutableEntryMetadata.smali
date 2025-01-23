.class abstract Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;
.super Ljava/lang/Object;
.source "ImmutableEntryMetadata.java"

# interfaces
.implements Lio/opentelemetry/api/baggage/BaggageEntryMetadata;


# static fields
.field static final EMPTY:Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 16
    invoke-static {v0}, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;->create(Ljava/lang/String;)Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;->EMPTY:Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;)Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "metadata is null"

    .line 28
    invoke-static {p0}, Lio/opentelemetry/api/internal/ApiUsageLogger;->log(Ljava/lang/String;)V

    .line 29
    sget-object p0, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;->EMPTY:Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntryMetadata;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntryMetadata;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
.end method
