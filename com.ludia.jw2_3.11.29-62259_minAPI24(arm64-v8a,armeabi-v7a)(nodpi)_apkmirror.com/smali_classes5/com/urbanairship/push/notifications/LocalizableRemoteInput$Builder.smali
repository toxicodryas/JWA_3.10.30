.class public final Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
.super Ljava/lang/Object;
.source "LocalizableRemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/notifications/LocalizableRemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowFreeFormInput:Z

.field private choices:[I

.field private choicesArray:I

.field private final extras:Landroid/os/Bundle;

.field private labelId:I

.field private final resultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultKey"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->extras:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->allowFreeFormInput:Z

    .line 133
    iput-object p1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->resultKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->resultKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)I
    .locals 0

    .line 118
    iget p0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->labelId:I

    return p0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)[I
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->choices:[I

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->allowFreeFormInput:Z

    return p0
.end method

.method static synthetic access$400(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)I
    .locals 0

    .line 118
    iget p0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->choicesArray:I

    return p0
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public build()Lcom/urbanairship/push/notifications/LocalizableRemoteInput;
    .locals 2

    .line 194
    new-instance v0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;-><init>(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;Lcom/urbanairship/push/notifications/LocalizableRemoteInput$1;)V

    return-object v0
.end method

.method public setAllowFreeFormInput(Z)Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowFreeFormInput"
        }
    .end annotation

    .line 169
    iput-boolean p1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->allowFreeFormInput:Z

    return-object p0
.end method

.method public setChoices(I)Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choices"
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->choices:[I

    .line 157
    iput p1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->choicesArray:I

    return-object p0
.end method

.method public setLabel(I)Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "labelId"
        }
    .end annotation

    .line 144
    iput p1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->labelId:I

    return-object p0
.end method
