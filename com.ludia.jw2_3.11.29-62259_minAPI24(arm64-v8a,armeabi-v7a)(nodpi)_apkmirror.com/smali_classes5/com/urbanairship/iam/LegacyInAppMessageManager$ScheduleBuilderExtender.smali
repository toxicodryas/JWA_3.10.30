.class public interface abstract Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleBuilderExtender;
.super Ljava/lang/Object;
.source "LegacyInAppMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/LegacyInAppMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScheduleBuilderExtender"
.end annotation


# virtual methods
.method public abstract extend(Landroid/content/Context;Lcom/urbanairship/automation/Schedule$Builder;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/automation/Schedule$Builder;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;",
            "Lcom/urbanairship/iam/LegacyInAppMessage;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;"
        }
    .end annotation
.end method
