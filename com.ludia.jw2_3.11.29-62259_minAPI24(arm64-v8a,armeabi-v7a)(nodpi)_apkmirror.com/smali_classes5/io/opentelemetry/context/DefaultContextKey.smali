.class final Lio/opentelemetry/context/DefaultContextKey;
.super Ljava/lang/Object;
.source "DefaultContextKey.java"

# interfaces
.implements Lio/opentelemetry/context/ContextKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/context/ContextKey<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/opentelemetry/context/DefaultContextKey;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/opentelemetry/context/DefaultContextKey;->name:Ljava/lang/String;

    return-object v0
.end method
