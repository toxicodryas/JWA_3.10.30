.class public Lcom/urbanairship/push/QuietTimeInterval$Builder;
.super Ljava/lang/Object;
.source "QuietTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/QuietTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endHour:I

.field private endMin:I

.field private startHour:I

.field private startMin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 204
    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startHour:I

    .line 205
    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startMin:I

    .line 206
    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endHour:I

    .line 207
    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endMin:I

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I
    .locals 0

    .line 202
    iget p0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startHour:I

    return p0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I
    .locals 0

    .line 202
    iget p0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startMin:I

    return p0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I
    .locals 0

    .line 202
    iget p0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endHour:I

    return p0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I
    .locals 0

    .line 202
    iget p0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endMin:I

    return p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/push/QuietTimeInterval;
    .locals 2

    .line 285
    new-instance v0, Lcom/urbanairship/push/QuietTimeInterval;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/QuietTimeInterval;-><init>(Lcom/urbanairship/push/QuietTimeInterval$Builder;Lcom/urbanairship/push/QuietTimeInterval$1;)V

    return-object v0
.end method

.method public setEndHour(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endHour"
        }
    .end annotation

    .line 262
    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endHour:I

    return-object p0
.end method

.method public setEndMin(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endMin"
        }
    .end annotation

    .line 274
    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endMin:I

    return-object p0
.end method

.method public setQuietTimeInterval(Ljava/util/Date;Ljava/util/Date;)Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTime",
            "endTime"
        }
    .end annotation

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startHour:I

    const/16 v1, 0xc

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startMin:I

    .line 223
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 225
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endHour:I

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endMin:I

    return-object p0
.end method

.method public setStartHour(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startHour"
        }
    .end annotation

    .line 238
    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startHour:I

    return-object p0
.end method

.method public setStartMin(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startMin"
        }
    .end annotation

    .line 250
    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startMin:I

    return-object p0
.end method
