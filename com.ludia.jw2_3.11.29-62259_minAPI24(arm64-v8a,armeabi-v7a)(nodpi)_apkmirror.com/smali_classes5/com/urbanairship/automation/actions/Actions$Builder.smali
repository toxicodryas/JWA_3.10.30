.class public Lcom/urbanairship/automation/actions/Actions$Builder;
.super Ljava/lang/Object;
.source "Actions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/actions/Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/actions/Actions$Builder;->actions:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/actions/Actions$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/urbanairship/automation/actions/Actions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAction(Ljava/lang/String;D)Lcom/urbanairship/automation/actions/Actions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "actionValue"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/urbanairship/automation/actions/Actions$Builder;->actions:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/urbanairship/json/JsonValue;->wrap(D)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAction(Ljava/lang/String;J)Lcom/urbanairship/automation/actions/Actions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "actionValue"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/urbanairship/automation/actions/Actions$Builder;->actions:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/urbanairship/json/JsonValue;->wrap(J)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAction(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/automation/actions/Actions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "actionValue"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/urbanairship/automation/actions/Actions$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAction(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/automation/actions/Actions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "actionValue"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/urbanairship/automation/actions/Actions$Builder;->actions:Ljava/util/Map;

    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAction(Ljava/lang/String;Z)Lcom/urbanairship/automation/actions/Actions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "actionValue"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/urbanairship/automation/actions/Actions$Builder;->actions:Ljava/util/Map;

    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrap(Z)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/urbanairship/automation/actions/Actions;
    .locals 2

    .line 143
    new-instance v0, Lcom/urbanairship/automation/actions/Actions;

    iget-object v1, p0, Lcom/urbanairship/automation/actions/Actions$Builder;->actions:Ljava/util/Map;

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/actions/Actions;-><init>(Lcom/urbanairship/json/JsonMap;)V

    return-object v0
.end method
