.class abstract Lio/opentelemetry/sdk/trace/SpanWrapper;
.super Ljava/lang/Object;
.source "SpanWrapper.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/SpanData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lio/opentelemetry/sdk/trace/SdkSpan;Ljava/util/List;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;IILio/opentelemetry/sdk/trace/data/StatusData;Ljava/lang/String;JZ)Lio/opentelemetry/sdk/trace/SpanWrapper;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/trace/SdkSpan;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;",
            "Lio/opentelemetry/api/common/Attributes;",
            "II",
            "Lio/opentelemetry/sdk/trace/data/StatusData;",
            "Ljava/lang/String;",
            "JZ)",
            "Lio/opentelemetry/sdk/trace/SpanWrapper;"
        }
    .end annotation

    .line 69
    new-instance v12, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lio/opentelemetry/sdk/trace/AutoValue_SpanWrapper;-><init>(Lio/opentelemetry/sdk/trace/SdkSpan;Ljava/util/List;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;IILio/opentelemetry/sdk/trace/data/StatusData;Ljava/lang/String;JZ)V

    return-object v12
.end method


# virtual methods
.method abstract attributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method abstract delegate()Lio/opentelemetry/sdk/trace/SdkSpan;
.end method

.method abstract endEpochNanos()J
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->attributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getEndEpochNanos()J
    .locals 2

    .line 146
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->endEpochNanos()J

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

    .line 131
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->resolvedEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lio/opentelemetry/sdk/internal/InstrumentationScopeUtil;->toInstrumentationLibraryInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lio/opentelemetry/api/trace/SpanKind;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getKind()Lio/opentelemetry/api/trace/SpanKind;

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

    .line 136
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->resolvedLinks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    return-object v0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    return-object v0
.end method

.method public getStartEpochNanos()J
    .locals 2

    .line 121
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getStartEpochNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->status()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAttributeCount()I
    .locals 1

    .line 166
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->totalAttributeCount()I

    move-result v0

    return v0
.end method

.method public getTotalRecordedEvents()I
    .locals 1

    .line 156
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->totalRecordedEvents()I

    move-result v0

    return v0
.end method

.method public getTotalRecordedLinks()I
    .locals 1

    .line 161
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->delegate()Lio/opentelemetry/sdk/trace/SdkSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkSpan;->getTotalRecordedLinks()I

    move-result v0

    return v0
.end method

.method public hasEnded()Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->internalHasEnded()Z

    move-result v0

    return v0
.end method

.method abstract internalHasEnded()Z
.end method

.method abstract name()Ljava/lang/String;
.end method

.method abstract resolvedEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation
.end method

.method abstract resolvedLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation
.end method

.method abstract status()Lio/opentelemetry/sdk/trace/data/StatusData;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanData{spanContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentSpanContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instrumentationScopeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getStartEpochNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getEndEpochNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAttributeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getTotalAttributeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalRecordedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getTotalRecordedEvents()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalRecordedLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getTotalRecordedLinks()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SpanWrapper;->hasEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract totalAttributeCount()I
.end method

.method abstract totalRecordedEvents()I
.end method
