.class public final Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;
.super Ljava/lang/Object;
.source "InstrumentationScopeInfoBuilder.java"


# instance fields
.field private attributes:Lio/opentelemetry/api/common/Attributes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 4

    .line 47
    iget-object v0, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->name:Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->version:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->schemaUrl:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->attributes:Lio/opentelemetry/api/common/Attributes;

    if-nez v3, :cond_0

    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    .line 47
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    return-object v0
.end method

.method public setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;
    .locals 0

    .line 41
    iput-object p1, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;
    .locals 0

    .line 35
    iput-object p1, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->schemaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;
    .locals 0

    .line 29
    iput-object p1, p0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->version:Ljava/lang/String;

    return-object p0
.end method
