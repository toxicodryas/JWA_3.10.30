.class Lcom/urbanairship/channel/AirshipChannel$1;
.super Lcom/urbanairship/app/SimpleApplicationListener;
.source "AirshipChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/channel/AirshipChannel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/channel/AirshipChannel;


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/AirshipChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$1;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleApplicationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 237
    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$1;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-static {p1}, Lcom/urbanairship/channel/AirshipChannel;->access$000(Lcom/urbanairship/channel/AirshipChannel;)V

    return-void
.end method
