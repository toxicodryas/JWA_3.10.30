.class final synthetic Lio/embrace/android/embracesdk/AutomaticVerificationChecker$isVerificationCorrect$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "AutomaticVerificationChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/AutomaticVerificationChecker;)V
    .locals 6

    const-class v2, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    const-string v3, "file"

    const-string v4, "getFile()Ljava/io/File;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker$isVerificationCorrect$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    .line 54
    invoke-static {v0}, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->access$getFile$p(Lio/embrace/android/embracesdk/AutomaticVerificationChecker;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker$isVerificationCorrect$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    .line 54
    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->access$setFile$p(Lio/embrace/android/embracesdk/AutomaticVerificationChecker;Ljava/io/File;)V

    return-void
.end method
