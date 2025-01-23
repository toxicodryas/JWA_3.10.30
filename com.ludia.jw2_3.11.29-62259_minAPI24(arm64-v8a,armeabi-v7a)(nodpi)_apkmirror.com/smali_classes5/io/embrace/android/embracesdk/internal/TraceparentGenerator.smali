.class public final Lio/embrace/android/embracesdk/internal/TraceparentGenerator;
.super Ljava/lang/Object;
.source "TraceparentGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/TraceparentGenerator;",
        "",
        "random",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "generate",
        "",
        "validRandomLong",
        "",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;

.field private static final INSTANCE:Lio/embrace/android/embracesdk/internal/TraceparentGenerator;


# instance fields
.field private final random:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->Companion:Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;

    .line 27
    new-instance v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;-><init>(Lkotlin/random/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->INSTANCE:Lio/embrace/android/embracesdk/internal/TraceparentGenerator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;-><init>(Lkotlin/random/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->random:Lkotlin/random/Random;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/random/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p1, Lkotlin/random/Random;

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;-><init>(Lkotlin/random/Random;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lio/embrace/android/embracesdk/internal/TraceparentGenerator;
    .locals 1

    .line 7
    sget-object v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->INSTANCE:Lio/embrace/android/embracesdk/internal/TraceparentGenerator;

    return-object v0
.end method

.method public static final generateW3CTraceparent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->Companion:Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;->generateW3CTraceparent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final validRandomLong()J
    .locals 4

    .line 21
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->random:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0
.end method


# virtual methods
.method public final generate()Ljava/lang/String;
    .locals 5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->validRandomLong()J

    move-result-wide v1

    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->validRandomLong()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lio/opentelemetry/api/trace/TraceId;->fromLongs(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->validRandomLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/opentelemetry/api/trace/SpanId;->fromLong(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
