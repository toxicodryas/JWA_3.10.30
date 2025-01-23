.class public interface abstract Lcom/urbanairship/wallet/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# virtual methods
.method public abstract onError(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation
.end method

.method public abstract onResult(Lcom/urbanairship/wallet/Pass;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pass"
        }
    .end annotation
.end method
