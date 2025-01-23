.class public Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
.super Ljava/lang/Object;
.source "NotificationActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/notifications/NotificationActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final buttonId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private extenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action$Extender;",
            ">;"
        }
    .end annotation
.end field

.field private iconId:I

.field private isForegroundAction:Z

.field private label:Ljava/lang/String;

.field private labelId:I

.field private remoteInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/push/notifications/LocalizableRemoteInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonId"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->labelId:I

    .line 203
    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->iconId:I

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->isForegroundAction:Z

    .line 216
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->buttonId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->buttonId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->labelId:I

    return p0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->iconId:I

    return p0
.end method

.method static synthetic access$400(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->isForegroundAction:Z

    return p0
.end method

.method static synthetic access$600(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/util/List;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->remoteInputs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addRemoteInput(Lcom/urbanairship/push/notifications/LocalizableRemoteInput;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteInput"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->remoteInputs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->remoteInputs:Ljava/util/List;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->remoteInputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/push/notifications/NotificationActionButton;
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->extenders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v2, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->iconId:I

    invoke-direct {v0, v2, v1, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 324
    iget-object v2, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->extenders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action$Extender;

    .line 325
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 329
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 332
    :goto_1
    new-instance v2, Lcom/urbanairship/push/notifications/NotificationActionButton;

    invoke-direct {v2, p0, v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButton;-><init>(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;Landroid/os/Bundle;Lcom/urbanairship/push/notifications/NotificationActionButton$1;)V

    return-object v2
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extender"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->extenders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->extenders:Ljava/util/List;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->extenders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconId"
        }
    .end annotation

    .line 267
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->iconId:I

    return-object p0
.end method

.method public setLabel(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "labelId"
        }
    .end annotation

    .line 227
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->labelId:I

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->labelId:I

    .line 241
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setPerformsInForeground(Z)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForegroundAction"
        }
    .end annotation

    .line 279
    iput-boolean p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->isForegroundAction:Z

    return-object p0
.end method
