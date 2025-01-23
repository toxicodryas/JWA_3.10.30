.class public Lio/opentelemetry/sdk/resources/ResourceBuilder;
.super Ljava/lang/Object;
.source "ResourceBuilder.java"


# instance fields
.field private final attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/resources/Resource;
    .locals 2

    .line 197
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->schemaUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    return-object v0
.end method

.method public put(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lio/opentelemetry/sdk/resources/ResourceBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/resources/ResourceBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 148
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;D)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;D)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;J)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 35
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Z)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[D)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;[D)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[J)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;[J)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Ljava/lang/String;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 95
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Z)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 140
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;[Z)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public putAll(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-object p0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/sdk/resources/ResourceBuilder;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->attributesBuilder:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->removeIf(Ljava/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/resources/ResourceBuilder;
    .locals 0

    .line 191
    iput-object p1, p0, Lio/opentelemetry/sdk/resources/ResourceBuilder;->schemaUrl:Ljava/lang/String;

    return-object p0
.end method
