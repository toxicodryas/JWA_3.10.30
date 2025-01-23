.class public interface abstract Lio/opentelemetry/context/ContextKey;
.super Ljava/lang/Object;
.source "ContextKey.java"


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
.method public static named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/context/ContextKey<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/opentelemetry/context/DefaultContextKey;

    invoke-direct {v0, p0}, Lio/opentelemetry/context/DefaultContextKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
