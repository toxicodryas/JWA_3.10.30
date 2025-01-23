.class public interface abstract Lcom/urbanairship/iam/InAppMessageAdapter;
.super Ljava/lang/Object;
.source "InAppMessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/InAppMessageAdapter$Factory;,
        Lcom/urbanairship/iam/InAppMessageAdapter$PrepareResult;
    }
.end annotation


# static fields
.field public static final CANCEL:I = 0x2

.field public static final OK:I = 0x0

.field public static final RETRY:I = 0x1


# virtual methods
.method public abstract isReady(Landroid/content/Context;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract onDisplay(Landroid/content/Context;Lcom/urbanairship/iam/DisplayHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "displayHandler"
        }
    .end annotation
.end method

.method public abstract onFinish(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract onPrepare(Landroid/content/Context;Lcom/urbanairship/iam/assets/Assets;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "assets"
        }
    .end annotation
.end method
