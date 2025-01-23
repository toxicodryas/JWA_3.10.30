.class interface abstract Lcom/ironsource/unity/androidbridge/IUnityLevelPlayInitListener;
.super Ljava/lang/Object;
.source "IUnityLevelPlayInitListener.java"


# virtual methods
.method public abstract onInitFailed(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initError"
        }
    .end annotation
.end method

.method public abstract onInitSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation
.end method
