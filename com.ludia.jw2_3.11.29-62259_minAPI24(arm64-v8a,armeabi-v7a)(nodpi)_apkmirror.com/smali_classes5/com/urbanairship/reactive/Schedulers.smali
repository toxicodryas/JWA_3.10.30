.class public Lcom/urbanairship/reactive/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/reactive/Schedulers$LooperScheduler;
    }
.end annotation


# static fields
.field private static main:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Schedulers$LooperScheduler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static main()Lcom/urbanairship/reactive/Schedulers$LooperScheduler;
    .locals 1

    .line 39
    sget-object v0, Lcom/urbanairship/reactive/Schedulers;->main:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/reactive/Schedulers;->looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/reactive/Schedulers;->main:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    .line 43
    :cond_0
    sget-object v0, Lcom/urbanairship/reactive/Schedulers;->main:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    return-object v0
.end method
