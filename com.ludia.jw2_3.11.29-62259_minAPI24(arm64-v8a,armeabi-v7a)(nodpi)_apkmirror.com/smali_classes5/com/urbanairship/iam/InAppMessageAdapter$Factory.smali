.class public interface abstract Lcom/urbanairship/iam/InAppMessageAdapter$Factory;
.super Ljava/lang/Object;
.source "InAppMessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method
