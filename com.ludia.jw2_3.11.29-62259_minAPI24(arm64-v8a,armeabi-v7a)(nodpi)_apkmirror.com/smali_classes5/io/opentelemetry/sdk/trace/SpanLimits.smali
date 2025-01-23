.class public abstract Lio/opentelemetry/sdk/trace/SpanLimits;
.super Ljava/lang/Object;
.source "SpanLimits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/trace/SpanLimits;

.field static final DEFAULT_SPAN_MAX_ATTRIBUTE_LENGTH:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->build()Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/SpanLimits;->DEFAULT:Lio/opentelemetry/sdk/trace/SpanLimits;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
    .locals 1

    .line 33
    new-instance v0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;-><init>()V

    return-object v0
.end method

.method static create(IIIIII)Lio/opentelemetry/sdk/trace/SpanLimits;
    .locals 8

    .line 43
    new-instance v7, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;-><init>(IIIIII)V

    return-object v7
.end method

.method public static getDefault()Lio/opentelemetry/sdk/trace/SpanLimits;
    .locals 1

    .line 28
    sget-object v0, Lio/opentelemetry/sdk/trace/SpanLimits;->DEFAULT:Lio/opentelemetry/sdk/trace/SpanLimits;

    return-object v0
.end method


# virtual methods
.method public getMaxAttributeValueLength()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public abstract getMaxNumberOfAttributes()I
.end method

.method public abstract getMaxNumberOfAttributesPerEvent()I
.end method

.method public abstract getMaxNumberOfAttributesPerLink()I
.end method

.method public abstract getMaxNumberOfEvents()I
.end method

.method public abstract getMaxNumberOfLinks()I
.end method

.method public toBuilder()Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
    .locals 2

    .line 113
    new-instance v0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;-><init>()V

    .line 114
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributes()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->setMaxNumberOfAttributes(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfEvents()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->setMaxNumberOfEvents(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfLinks()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->setMaxNumberOfLinks(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerEvent()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->setMaxNumberOfAttributesPerEvent(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerLink()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->setMaxNumberOfAttributesPerLink(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxAttributeValueLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->setMaxAttributeValueLength(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    move-result-object v0

    return-object v0
.end method
