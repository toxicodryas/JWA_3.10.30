.class public Lcom/urbanairship/ChannelCapture;
.super Lcom/urbanairship/AirshipComponent;
.source "ChannelCapture.java"


# static fields
.field private static final KNOCKS_MAX_TIME_IN_MS:J = 0x7530L

.field private static final KNOCKS_TO_TRIGGER_CHANNEL_CAPTURE:I = 0x6


# instance fields
.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private final configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private final context:Landroid/content/Context;

.field private enabled:Z

.field private indexOfKnocks:I

.field private knockTimes:[J

.field private final listener:Lcom/urbanairship/app/ApplicationListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/app/ActivityMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configOptions",
            "airshipChannel",
            "preferenceDataStore",
            "activityMonitor"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p4}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/ChannelCapture;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/urbanairship/ChannelCapture;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 54
    iput-object p3, p0, Lcom/urbanairship/ChannelCapture;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    .line 55
    iput-object p5, p0, Lcom/urbanairship/ChannelCapture;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    const/4 p1, 0x6

    new-array p1, p1, [J

    .line 57
    iput-object p1, p0, Lcom/urbanairship/ChannelCapture;->knockTimes:[J

    .line 58
    new-instance p1, Lcom/urbanairship/ChannelCapture$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/ChannelCapture$1;-><init>(Lcom/urbanairship/ChannelCapture;)V

    iput-object p1, p0, Lcom/urbanairship/ChannelCapture;->listener:Lcom/urbanairship/app/ApplicationListener;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/ChannelCapture;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/ChannelCapture;->countForeground(J)V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/ChannelCapture;)Landroid/content/ClipboardManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;

    return-object p0
.end method

.method private checkKnock()Z
    .locals 10

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/urbanairship/ChannelCapture;->knockTimes:[J

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-wide v6, v2, v5

    const-wide/16 v8, 0x7530

    add-long/2addr v6, v8

    cmp-long v6, v6, v0

    if-gez v6, :cond_0

    return v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private countForeground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/urbanairship/ChannelCapture;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget v0, p0, Lcom/urbanairship/ChannelCapture;->indexOfKnocks:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/urbanairship/ChannelCapture;->indexOfKnocks:I

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->knockTimes:[J

    iget v1, p0, Lcom/urbanairship/ChannelCapture;->indexOfKnocks:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    iput v1, p0, Lcom/urbanairship/ChannelCapture;->indexOfKnocks:I

    .line 89
    invoke-direct {p0}, Lcom/urbanairship/ChannelCapture;->checkKnock()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/urbanairship/ChannelCapture;->writeClipboard()V

    :cond_2
    return-void
.end method

.method private writeClipboard()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->context:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to initialize clipboard manager: "

    .line 119
    invoke-static {v0, v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to attempt channel capture, clipboard manager uninitialized"

    .line 124
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 129
    iput-object v0, p0, Lcom/urbanairship/ChannelCapture;->knockTimes:[J

    .line 130
    iput v1, p0, Lcom/urbanairship/ChannelCapture;->indexOfKnocks:I

    .line 132
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ua:"

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    :goto_1
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/urbanairship/AirshipLoopers;->getBackgroundLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/urbanairship/ChannelCapture$2;

    invoke-direct {v2, p0, v3}, Lcom/urbanairship/ChannelCapture$2;-><init>(Lcom/urbanairship/ChannelCapture;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Channel capture failed! Unable to copy Channel ID to clipboard."

    .line 145
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 70
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->channelCaptureEnabled:Z

    iput-boolean v0, p0, Lcom/urbanairship/ChannelCapture;->enabled:Z

    .line 72
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/ChannelCapture;->listener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/urbanairship/ChannelCapture;->enabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 155
    iput-boolean p1, p0, Lcom/urbanairship/ChannelCapture;->enabled:Z

    return-void
.end method

.method protected tearDown()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/ChannelCapture;->listener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->removeApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    return-void
.end method
