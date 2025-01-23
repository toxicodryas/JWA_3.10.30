.class Lcom/urbanairship/ChannelCapture$2;
.super Ljava/lang/Object;
.source "ChannelCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ChannelCapture;->writeClipboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/ChannelCapture;

.field final synthetic val$channelIdForClipboard:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/ChannelCapture;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$channelIdForClipboard"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/urbanairship/ChannelCapture$2;->this$0:Lcom/urbanairship/ChannelCapture;

    iput-object p2, p0, Lcom/urbanairship/ChannelCapture$2;->val$channelIdForClipboard:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture$2;->val$channelIdForClipboard:Ljava/lang/String;

    const-string v1, "UA Channel ID"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/urbanairship/ChannelCapture$2;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-static {v1}, Lcom/urbanairship/ChannelCapture;->access$100(Lcom/urbanairship/ChannelCapture;)Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Channel ID copied to clipboard"

    .line 141
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
