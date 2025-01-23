.class public interface abstract Lio/opentelemetry/sdk/logs/data/Body;
.super Ljava/lang/Object;
.source "Body.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/logs/data/Body$Type;
    }
.end annotation


# direct methods
.method public static empty()Lio/opentelemetry/sdk/logs/data/Body;
    .locals 1

    .line 43
    sget-object v0, Lio/opentelemetry/sdk/logs/data/EmptyBody;->INSTANCE:Lio/opentelemetry/sdk/logs/data/EmptyBody;

    return-object v0
.end method

.method public static string(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;
    .locals 0

    .line 34
    invoke-static {p0}, Lio/opentelemetry/sdk/logs/data/StringBody;->create(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract asString()Ljava/lang/String;
.end method

.method public abstract getType()Lio/opentelemetry/sdk/logs/data/Body$Type;
.end method
