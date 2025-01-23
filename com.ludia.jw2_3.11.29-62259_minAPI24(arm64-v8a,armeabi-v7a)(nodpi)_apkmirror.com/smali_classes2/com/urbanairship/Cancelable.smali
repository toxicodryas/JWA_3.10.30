.class public interface abstract Lcom/urbanairship/Cancelable;
.super Ljava/lang/Object;
.source "Cancelable.java"


# virtual methods
.method public abstract cancel()Z
.end method

.method public abstract cancel(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isDone()Z
.end method
