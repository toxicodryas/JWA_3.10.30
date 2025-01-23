.class public final Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
.super Ljava/lang/Object;
.source "SpanLimitsBuilder.java"


# static fields
.field private static final DEFAULT_SPAN_MAX_NUM_ATTRIBUTES:I = 0x80

.field private static final DEFAULT_SPAN_MAX_NUM_ATTRIBUTES_PER_EVENT:I = 0x80

.field private static final DEFAULT_SPAN_MAX_NUM_ATTRIBUTES_PER_LINK:I = 0x80

.field private static final DEFAULT_SPAN_MAX_NUM_EVENTS:I = 0x80

.field private static final DEFAULT_SPAN_MAX_NUM_LINKS:I = 0x80


# instance fields
.field private maxAttributeValueLength:I

.field private maxNumAttributes:I

.field private maxNumAttributesPerEvent:I

.field private maxNumAttributesPerLink:I

.field private maxNumEvents:I

.field private maxNumLinks:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 20
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributes:I

    .line 21
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumEvents:I

    .line 22
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumLinks:I

    .line 23
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerEvent:I

    .line 24
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerLink:I

    const v0, 0x7fffffff

    .line 25
    iput v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxAttributeValueLength:I

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/trace/SpanLimits;
    .locals 6

    .line 114
    iget v0, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributes:I

    iget v1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumEvents:I

    iget v2, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumLinks:I

    iget v3, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerEvent:I

    iget v4, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerLink:I

    iget v5, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxAttributeValueLength:I

    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/trace/SpanLimits;->create(IIIIII)Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v0

    return-object v0
.end method

.method public setMaxAttributeValueLength(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxAttributeValueLength must be non-negative"

    .line 106
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 108
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxAttributeValueLength:I

    return-object p0
.end method

.method public setMaxNumberOfAttributes(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxNumberOfAttributes must be greater than 0"

    .line 37
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 38
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributes:I

    return-object p0
.end method

.method public setMaxNumberOfAttributesPerEvent(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxNumberOfAttributesPerEvent must be greater than 0"

    .line 76
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 78
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerEvent:I

    return-object p0
.end method

.method public setMaxNumberOfAttributesPerLink(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxNumberOfAttributesPerLink must be greater than 0"

    .line 90
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 92
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumAttributesPerLink:I

    return-object p0
.end method

.method public setMaxNumberOfEvents(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxNumberOfEvents must be greater than 0"

    .line 50
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 51
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumEvents:I

    return-object p0
.end method

.method public setMaxNumberOfLinks(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxNumberOfLinks must be greater than 0"

    .line 63
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 64
    iput p1, p0, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->maxNumLinks:I

    return-object p0
.end method
