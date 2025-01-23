.class public Lcom/urbanairship/actions/FetchDeviceInfoAction$FetchDeviceInfoPredicate;
.super Ljava/lang/Object;
.source "FetchDeviceInfoAction.java"

# interfaces
.implements Lcom/urbanairship/actions/ActionRegistry$Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/actions/FetchDeviceInfoAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchDeviceInfoPredicate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
