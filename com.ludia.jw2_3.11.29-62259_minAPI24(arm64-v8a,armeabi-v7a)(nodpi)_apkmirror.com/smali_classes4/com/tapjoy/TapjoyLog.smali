.class public Lcom/tapjoy/TapjoyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x6

.field public static b:Z = false

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TapjoyLog;->a:I

    sput v0, Lcom/tapjoy/TapjoyLog;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "TapjoyLog"

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TapjoyLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget v0, Lcom/tapjoy/TapjoyLog;->c:I

    if-gt v0, p0, :cond_2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    if-gt v0, v2, :cond_2

    mul-int/lit16 v2, v0, 0x1000

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v3, v0, 0x1000

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 40
    :cond_0
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "TapjoyLog"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyAppSettings;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "setLoggingLevel -- log setting already persisted"

    .line 2
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "internal"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    .line 8
    sput p0, Lcom/tapjoy/TapjoyLog;->c:I

    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x13

    if-lt p0, p1, :cond_4

    .line 10
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance p1, Lcom/tapjoy/TapjoyLog$a;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyLog$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "debug_on"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x4

    .line 20
    sput p0, Lcom/tapjoy/TapjoyLog;->c:I

    goto :goto_0

    :cond_2
    const-string p1, "debug_off"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    .line 22
    sput v1, Lcom/tapjoy/TapjoyLog;->c:I

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized loggingLevel: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sput v1, Lcom/tapjoy/TapjoyLog;->c:I

    :cond_4
    :goto_0
    const-string p0, "logThreshold="

    .line 28
    invoke-static {p0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Lcom/tapjoy/TapjoyLog;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tapjoy/TapjoyLog;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    sget v0, Lcom/tapjoy/TapjoyLog;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyErrorMessage;->getType()Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTERNAL_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/TapjoyErrorMessage;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/tapjoy/TapjoyLog;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTERNAL_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v0, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tapjoy/TapjoyLog;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tapjoy/TapjoyLog;->b:Z

    return v0
.end method

.method public static setDebugEnabled(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/tapjoy/TapjoyLog;->b:Z

    .line 2
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 3
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/z6;->a(Z)V

    .line 4
    sget-boolean p0, Lcom/tapjoy/TapjoyLog;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "debug_on"

    .line 5
    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "debug_off"

    .line 7
    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static setInternalLogging(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const-string v0, "internal"

    .line 1
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tapjoy/TapjoyLog;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tapjoy/TapjoyLog;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
