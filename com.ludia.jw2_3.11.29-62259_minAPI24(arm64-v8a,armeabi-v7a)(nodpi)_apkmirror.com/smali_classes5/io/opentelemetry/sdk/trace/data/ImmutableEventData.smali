.class abstract Lio/opentelemetry/sdk/trace/data/ImmutableEventData;
.super Ljava/lang/Object;
.source "ImmutableEventData.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/EventData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(JLjava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/data/EventData;
    .locals 1

    .line 26
    invoke-interface {p3}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;->create(JLjava/lang/String;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/EventData;

    move-result-object p0

    return-object p0
.end method

.method static create(JLjava/lang/String;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/EventData;
    .locals 7

    .line 40
    new-instance v6, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;-><init>(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JI)V

    return-object v6
.end method
