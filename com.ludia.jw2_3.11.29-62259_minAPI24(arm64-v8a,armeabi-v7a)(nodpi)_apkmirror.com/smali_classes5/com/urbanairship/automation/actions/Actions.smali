.class public Lcom/urbanairship/automation/actions/Actions;
.super Ljava/lang/Object;
.source "Actions.java"

# interfaces
.implements Lcom/urbanairship/automation/ScheduleData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/actions/Actions$Builder;
    }
.end annotation


# instance fields
.field private final actions:Lcom/urbanairship/json/JsonMap;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/urbanairship/automation/actions/Actions;->actions:Lcom/urbanairship/json/JsonMap;

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/automation/actions/Actions$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/urbanairship/automation/actions/Actions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/actions/Actions$Builder;-><init>(Lcom/urbanairship/automation/actions/Actions$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/actions/Actions;

    .line 61
    iget-object v0, p0, Lcom/urbanairship/automation/actions/Actions;->actions:Lcom/urbanairship/json/JsonMap;

    iget-object p1, p1, Lcom/urbanairship/automation/actions/Actions;->actions:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getActionsMap()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/urbanairship/automation/actions/Actions;->actions:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/urbanairship/automation/actions/Actions;->actions:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/urbanairship/automation/actions/Actions;->actions:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
