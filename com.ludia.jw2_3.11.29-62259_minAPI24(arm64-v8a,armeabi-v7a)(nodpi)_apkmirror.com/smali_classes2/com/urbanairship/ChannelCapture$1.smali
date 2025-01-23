.class Lcom/urbanairship/ChannelCapture$1;
.super Lcom/urbanairship/app/SimpleApplicationListener;
.source "ChannelCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ChannelCapture;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/app/ActivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/ChannelCapture;


# direct methods
.method constructor <init>(Lcom/urbanairship/ChannelCapture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/urbanairship/ChannelCapture$1;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleApplicationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture$1;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-static {v0, p1, p2}, Lcom/urbanairship/ChannelCapture;->access$000(Lcom/urbanairship/ChannelCapture;J)V

    return-void
.end method
