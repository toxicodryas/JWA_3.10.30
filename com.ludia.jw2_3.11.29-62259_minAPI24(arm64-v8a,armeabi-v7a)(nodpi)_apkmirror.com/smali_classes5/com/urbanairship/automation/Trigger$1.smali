.class Lcom/urbanairship/automation/Trigger$1;
.super Ljava/lang/Object;
.source "Trigger.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/urbanairship/automation/Trigger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/automation/Trigger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/urbanairship/automation/Trigger;

    invoke-direct {v0, p1}, Lcom/urbanairship/automation/Trigger;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/Trigger$1;->createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/automation/Trigger;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/urbanairship/automation/Trigger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 126
    new-array p1, p1, [Lcom/urbanairship/automation/Trigger;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/Trigger$1;->newArray(I)[Lcom/urbanairship/automation/Trigger;

    move-result-object p1

    return-object p1
.end method
