.class public interface abstract Lio/opentelemetry/api/common/AttributeKey;
.super Ljava/lang/Object;
.source "AttributeKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static booleanArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public static booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public static doubleArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->DOUBLE_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public static doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->DOUBLE:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public static longArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->LONG_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public static longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->LONG:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public static stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->STRING_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public static stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getType()Lio/opentelemetry/api/common/AttributeType;
.end method
