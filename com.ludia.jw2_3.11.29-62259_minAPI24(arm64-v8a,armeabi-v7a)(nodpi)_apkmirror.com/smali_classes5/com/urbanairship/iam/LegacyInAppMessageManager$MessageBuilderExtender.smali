.class public interface abstract Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;
.super Ljava/lang/Object;
.source "LegacyInAppMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/LegacyInAppMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageBuilderExtender"
.end annotation


# virtual methods
.method public abstract extend(Landroid/content/Context;Lcom/urbanairship/iam/InAppMessage$Builder;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "builder",
            "legacyMessage"
        }
    .end annotation
.end method
