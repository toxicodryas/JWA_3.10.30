.class public interface abstract Lcom/helpshift/HelpshiftEventsListener;
.super Ljava/lang/Object;
.source "HelpshiftEventsListener.java"


# virtual methods
.method public abstract onEventOccurred(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserAuthenticationFailure(Lcom/helpshift/HelpshiftAuthenticationFailureReason;)V
.end method
