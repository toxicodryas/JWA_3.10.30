.class public final synthetic Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/iam/InAppMessageManager;

.field public final synthetic f$1:Lcom/urbanairship/iam/InAppMessage;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/urbanairship/json/JsonValue;

.field public final synthetic f$4:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/InAppMessage;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;->f$0:Lcom/urbanairship/iam/InAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;->f$1:Lcom/urbanairship/iam/InAppMessage;

    iput-object p3, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;->f$3:Lcom/urbanairship/json/JsonValue;

    iput-object p5, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;->f$4:Lcom/urbanairship/json/JsonValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;->f$0:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;->f$1:Lcom/urbanairship/iam/InAppMessage;

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;->f$3:Lcom/urbanairship/json/JsonValue;

    iget-object v4, p0, Lcom/urbanairship/iam/InAppMessageManager$$ExternalSyntheticLambda3;->f$4:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/urbanairship/iam/InAppMessageManager;->lambda$onExecutionInterrupted$3$com-urbanairship-iam-InAppMessageManager(Lcom/urbanairship/iam/InAppMessage;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V

    return-void
.end method
