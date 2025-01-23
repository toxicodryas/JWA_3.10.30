.class public Lcom/urbanairship/automation/TriggerContext;
.super Ljava/lang/Object;
.source "TriggerContext.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final EVENT_KEY:Ljava/lang/String; = "event"

.field private static final TRIGGER_KEY:Ljava/lang/String; = "trigger"


# instance fields
.field private event:Lcom/urbanairship/json/JsonValue;

.field private trigger:Lcom/urbanairship/automation/Trigger;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/Trigger;Lcom/urbanairship/json/JsonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "event"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/urbanairship/automation/TriggerContext;->trigger:Lcom/urbanairship/automation/Trigger;

    .line 31
    iput-object p2, p0, Lcom/urbanairship/automation/TriggerContext;->event:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/TriggerContext;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v1, "trigger"

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/automation/Trigger;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Trigger;

    move-result-object p0

    .line 68
    new-instance v1, Lcom/urbanairship/automation/TriggerContext;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/automation/TriggerContext;-><init>(Lcom/urbanairship/automation/Trigger;Lcom/urbanairship/json/JsonValue;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/TriggerContext;

    .line 87
    iget-object v1, p0, Lcom/urbanairship/automation/TriggerContext;->trigger:Lcom/urbanairship/automation/Trigger;

    iget-object v2, p1, Lcom/urbanairship/automation/TriggerContext;->trigger:Lcom/urbanairship/automation/Trigger;

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/Trigger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/automation/TriggerContext;->event:Lcom/urbanairship/json/JsonValue;

    iget-object p1, p1, Lcom/urbanairship/automation/TriggerContext;->event:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getEvent()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/urbanairship/automation/TriggerContext;->event:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public getTrigger()Lcom/urbanairship/automation/Trigger;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/urbanairship/automation/TriggerContext;->trigger:Lcom/urbanairship/automation/Trigger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/urbanairship/automation/TriggerContext;->trigger:Lcom/urbanairship/automation/Trigger;

    invoke-virtual {v0}, Lcom/urbanairship/automation/Trigger;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/urbanairship/automation/TriggerContext;->event:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 57
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/TriggerContext;->trigger:Lcom/urbanairship/automation/Trigger;

    const-string v2, "trigger"

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/TriggerContext;->event:Lcom/urbanairship/json/JsonValue;

    const-string v2, "event"

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TriggerContext{trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/TriggerContext;->trigger:Lcom/urbanairship/automation/Trigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/TriggerContext;->event:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
