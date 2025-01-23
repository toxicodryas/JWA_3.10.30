.class Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;
.super Lcom/urbanairship/CancelableOperation;
.source "Inbox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/messagecenter/Inbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingFetchMessagesCallback"
.end annotation


# instance fields
.field private final callback:Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;

.field result:Z


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "looper"
        }
    .end annotation

    .line 803
    invoke-direct {p0, p2}, Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V

    .line 804
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;->callback:Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;

    return-void
.end method


# virtual methods
.method protected onRun()V
    .locals 2

    .line 809
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;->callback:Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;

    if-eqz v0, :cond_0

    .line 810
    iget-boolean v1, p0, Lcom/urbanairship/messagecenter/Inbox$PendingFetchMessagesCallback;->result:Z

    invoke-interface {v0, v1}, Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;->onFinished(Z)V

    :cond_0
    return-void
.end method
