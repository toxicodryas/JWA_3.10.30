.class Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;
.super Ljava/lang/Object;
.source "AutomationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TriggerUpdate"
.end annotation


# instance fields
.field final json:Lcom/urbanairship/json/JsonSerializable;

.field final triggerEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;"
        }
    .end annotation
.end field

.field final value:D


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "triggerEntities",
            "json",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;",
            "Lcom/urbanairship/json/JsonSerializable;",
            "D)V"
        }
    .end annotation

    .line 1803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1804
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;->triggerEntities:Ljava/util/List;

    .line 1805
    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;->json:Lcom/urbanairship/json/JsonSerializable;

    .line 1806
    iput-wide p3, p0, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;->value:D

    return-void
.end method
