.class public Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;
.super Ljava/lang/Object;
.source "DeferredScheduleClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/deferred/DeferredScheduleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final isAudienceMatch:Z

.field private final message:Lcom/urbanairship/iam/InAppMessage;


# direct methods
.method public constructor <init>(ZLcom/urbanairship/iam/InAppMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isAudienceMatch",
            "message"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-boolean p1, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;->isAudienceMatch:Z

    .line 185
    iput-object p2, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;->message:Lcom/urbanairship/iam/InAppMessage;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method public isAudienceMatch()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;->isAudienceMatch:Z

    return v0
.end method
