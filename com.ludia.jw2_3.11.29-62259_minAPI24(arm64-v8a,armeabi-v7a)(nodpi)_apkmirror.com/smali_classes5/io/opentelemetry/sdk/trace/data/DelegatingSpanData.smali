.class public abstract Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;
.super Ljava/lang/Object;
.source "DelegatingSpanData.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/SpanData;


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/trace/data/SpanData;


# direct methods
.method protected constructor <init>(Lio/opentelemetry/sdk/trace/data/SpanData;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 50
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 144
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 145
    check-cast p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 146
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/api/trace/SpanKind;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStartEpochNanos()J

    move-result-wide v3

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getLinks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEndEpochNanos()J

    move-result-wide v3

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->hasEnded()Z

    move-result v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->hasEnded()Z

    move-result v3

    if-ne v1, v3, :cond_1

    .line 159
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedEvents()I

    move-result v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedEvents()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 160
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedLinks()I

    move-result v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedLinks()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 161
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalAttributeCount()I

    move-result v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalAttributeCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 96
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getEndEpochNanos()J
    .locals 2

    .line 116
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 76
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lio/opentelemetry/api/trace/SpanKind;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v0

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getLinks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    return-object v0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    return-object v0
.end method

.method public getStartEpochNanos()J
    .locals 2

    .line 91
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 1

    .line 111
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAttributeCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalAttributeCount()I

    move-result v0

    return v0
.end method

.method public getTotalRecordedEvents()I
    .locals 1

    .line 126
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedEvents()I

    move-result v0

    return v0
.end method

.method public getTotalRecordedLinks()I
    .locals 1

    .line 131
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedLinks()I

    move-result v0

    return v0
.end method

.method public hasEnded()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->delegate:Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->hasEnded()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 170
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 172
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 174
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 176
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 178
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 180
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v2

    invoke-virtual {v2}, Lio/opentelemetry/api/trace/SpanKind;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 182
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStartEpochNanos()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStartEpochNanos()J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 184
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 186
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 188
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getLinks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 190
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 192
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEndEpochNanos()J

    move-result-wide v2

    ushr-long/2addr v2, v4

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEndEpochNanos()J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 194
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->hasEnded()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 196
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedEvents()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 198
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedLinks()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 200
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalAttributeCount()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DelegatingSpanData{spanContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentSpanContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instrumentationScopeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStartEpochNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getEndEpochNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->hasEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalRecordedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedEvents()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalRecordedLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalRecordedLinks()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAttributeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/data/DelegatingSpanData;->getTotalAttributeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
