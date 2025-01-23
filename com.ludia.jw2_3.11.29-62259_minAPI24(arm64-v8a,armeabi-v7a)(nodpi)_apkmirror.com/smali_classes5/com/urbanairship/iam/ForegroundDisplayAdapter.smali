.class public abstract Lcom/urbanairship/iam/ForegroundDisplayAdapter;
.super Ljava/lang/Object;
.source "ForegroundDisplayAdapter.java"

# interfaces
.implements Lcom/urbanairship/iam/InAppMessageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/urbanairship/iam/InAppActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/iam/InAppActivityMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppActivityMonitor;->getResumedActivities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
