.class public final Lio/opentelemetry/sdk/logs/LogLimitsBuilder;
.super Ljava/lang/Object;
.source "LogLimitsBuilder.java"


# static fields
.field private static final DEFAULT_LOG_MAX_ATTRIBUTE_LENGTH:I = 0x7fffffff

.field private static final DEFAULT_LOG_MAX_NUM_ATTRIBUTES:I = 0x80


# instance fields
.field private maxAttributeValueLength:I

.field private maxNumAttributes:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 21
    iput v0, p0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->maxNumAttributes:I

    const v0, 0x7fffffff

    .line 22
    iput v0, p0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->maxAttributeValueLength:I

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/logs/LogLimits;
    .locals 2

    .line 58
    iget v0, p0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->maxNumAttributes:I

    iget v1, p0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->maxAttributeValueLength:I

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/logs/LogLimits;->create(II)Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object v0

    return-object v0
.end method

.method public setMaxAttributeValueLength(I)Lio/opentelemetry/sdk/logs/LogLimitsBuilder;
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxAttributeValueLength must be non-negative"

    .line 50
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 52
    iput p1, p0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->maxAttributeValueLength:I

    return-object p0
.end method

.method public setMaxNumberOfAttributes(I)Lio/opentelemetry/sdk/logs/LogLimitsBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxNumberOfAttributes must be greater than 0"

    .line 35
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 36
    iput p1, p0, Lio/opentelemetry/sdk/logs/LogLimitsBuilder;->maxNumAttributes:I

    return-object p0
.end method
