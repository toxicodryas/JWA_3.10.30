.class public final Lcom/tapjoy/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Z


# direct methods
.method public static a(Landroid/view/View;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 7

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 18
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 19
    invoke-virtual {v4, v5, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 21
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v4, v5, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 24
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    :goto_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v5, v5, p0

    if-gez v5, :cond_2

    .line 36
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    neg-int v2, v2

    :goto_2
    return v2
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 268
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    .line 273
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 54
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 55
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 58
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 447
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 449
    invoke-static {p0}, Lcom/tapjoy/internal/q9;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 5

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    array-length v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 417
    aget-object v4, p0, v3

    if-nez v4, :cond_1

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v2, "s"

    :cond_0
    const-string v4, "\n  "

    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    .line 422
    aget-object v4, p0, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 425
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required field"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not set:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/lang/Iterable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 426
    new-instance v0, Lcom/tapjoy/internal/t;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/t;-><init>(Landroid/view/ViewGroup;)V

    .line 427
    new-instance p0, Lcom/tapjoy/internal/s;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/s;-><init>(Ljava/util/Iterator;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/tapjoy/internal/o5;

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, p0, v2, v3}, Lcom/tapjoy/internal/o5;-><init>(Ljava/lang/Object;Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 49
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v0, Ljava/lang/Error;

    invoke-static {p0, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 51
    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/tapjoy/internal/b5;)Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Lcom/tapjoy/internal/t0;

    invoke-direct {v0}, Lcom/tapjoy/internal/t0;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/t0;->a()Lcom/tapjoy/internal/t0;

    move-result-object v0

    const-string v1, "sdk"

    .line 60
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b5;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    const-string v1, "os_name"

    .line 61
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    const-string v1, "os_ver"

    .line 62
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b5;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    const-string v1, "device_id"

    .line 63
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    const-string v1, "device_maker"

    .line 64
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    const-string v1, "device_model"

    .line 65
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    const-string v1, "pkg_id"

    .line 66
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b5;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    const-string v1, "pkg_sign"

    .line 67
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    const-string v1, "locale"

    .line 68
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b5;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    const-string v1, "timezone"

    .line 69
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/b5;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tapjoy/internal/b5;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, "display_d"

    .line 72
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/b5;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/b5;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "display_w"

    .line 75
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/b5;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/b5;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, "display_h"

    .line 78
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/b5;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/b5;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "mac"

    .line 81
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/b5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/b5;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "country_sim"

    .line 84
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/b5;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/b5;->r:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "country_net"

    .line 87
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/b5;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/b5;->s:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "imei"

    .line 90
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/b5;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/b5;->t:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "android_id"

    .line 93
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object p0, p0, Lcom/tapjoy/internal/b5;->t:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 95
    :cond_7
    invoke-virtual {v0}, Lcom/tapjoy/internal/t0;->b()Lcom/tapjoy/internal/t0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/t0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/i5;Lcom/tapjoy/internal/w4;)Ljava/lang/String;
    .locals 7

    .line 292
    new-instance v0, Lcom/tapjoy/internal/t0;

    invoke-direct {v0}, Lcom/tapjoy/internal/t0;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/t0;->a()Lcom/tapjoy/internal/t0;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, "installed"

    .line 294
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "referrer"

    .line 297
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    const-string v2, "idfa_optout"

    const-string v3, "idfa"

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 302
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->r:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 303
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/tapjoy/internal/t0;->a(J)Lcom/tapjoy/internal/t0;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 305
    iget-object p1, p1, Lcom/tapjoy/internal/w4;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/tapjoy/internal/c7;->f:Ljava/lang/String;

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 307
    sget-object p1, Lcom/tapjoy/internal/n7;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 308
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 309
    sget-boolean p1, Lcom/tapjoy/internal/n7;->e:Z

    if-eqz p1, :cond_3

    .line 310
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/tapjoy/internal/t0;->a(J)Lcom/tapjoy/internal/t0;

    .line 315
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->e:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "fq7"

    .line 316
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/t0;->a(J)Lcom/tapjoy/internal/t0;

    .line 318
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    const-string p1, "fq30"

    .line 319
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/t0;->a(J)Lcom/tapjoy/internal/t0;

    .line 322
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_9

    .line 323
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    iget-object v2, p0, Lcom/tapjoy/internal/i5;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/f5;

    .line 325
    iget-object v6, v3, Lcom/tapjoy/internal/f5;->e:Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 326
    iget-object v3, v3, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "push"

    .line 330
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v2

    .line 331
    :try_start_0
    iget-object v2, v2, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    invoke-virtual {v2}, Lcom/tapjoy/internal/f1;->d()Lcom/tapjoy/internal/f1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    goto :goto_2

    .line 334
    :cond_8
    :try_start_1
    iget-object p1, v0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/f1;->f()Lcom/tapjoy/internal/f1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 337
    invoke-static {p0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v1

    :catch_1
    move-exception p0

    .line 338
    invoke-static {p0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v1

    :cond_9
    :goto_3
    const-string p1, "session"

    .line 339
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/t0;->a()Lcom/tapjoy/internal/t0;

    .line 341
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->h:Ljava/lang/Integer;

    const-string v2, "total_count"

    if-eqz p1, :cond_a

    .line 342
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/i5;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 344
    :cond_a
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->i:Ljava/lang/Long;

    if-eqz p1, :cond_b

    const-string p1, "total_length"

    .line 345
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/i5;->i:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 347
    :cond_b
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->j:Ljava/lang/Long;

    const-string v3, "last_at"

    if-eqz p1, :cond_c

    .line 348
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v6, p0, Lcom/tapjoy/internal/i5;->j:Ljava/lang/Long;

    invoke-virtual {p1, v6}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 350
    :cond_c
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->k:Ljava/lang/Long;

    if-eqz p1, :cond_d

    const-string p1, "last_length"

    .line 351
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v6, p0, Lcom/tapjoy/internal/i5;->k:Ljava/lang/Long;

    invoke-virtual {p1, v6}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 354
    :cond_d
    invoke-virtual {v0}, Lcom/tapjoy/internal/t0;->b()Lcom/tapjoy/internal/t0;

    const-string p1, "purchase"

    .line 356
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/t0;->a()Lcom/tapjoy/internal/t0;

    .line 358
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->l:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string p1, "currency"

    .line 359
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v6, p0, Lcom/tapjoy/internal/i5;->l:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 361
    :cond_e
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_f

    .line 362
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->m:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 364
    :cond_f
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->n:Ljava/lang/Double;

    if-eqz p1, :cond_10

    const-string p1, "total_price"

    .line 365
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->n:Ljava/lang/Double;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 367
    :cond_10
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->o:Ljava/lang/Long;

    if-eqz p1, :cond_11

    .line 368
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->o:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 370
    :cond_11
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->p:Ljava/lang/Double;

    if-eqz p1, :cond_12

    const-string p1, "last_price"

    .line 371
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->p:Ljava/lang/Double;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 374
    :cond_12
    invoke-virtual {v0}, Lcom/tapjoy/internal/t0;->b()Lcom/tapjoy/internal/t0;

    .line 376
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->s:Ljava/lang/String;

    if-eqz p1, :cond_13

    const-string p1, "user_id"

    .line 377
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 379
    :cond_13
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    const-string p1, "user_level"

    .line 380
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->t:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 382
    :cond_14
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->u:Ljava/lang/Integer;

    if-eqz p1, :cond_15

    const-string p1, "friend_count"

    .line 383
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->u:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 385
    :cond_15
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->v:Ljava/lang/String;

    if-eqz p1, :cond_16

    const-string p1, "uv1"

    .line 386
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 388
    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->w:Ljava/lang/String;

    if-eqz p1, :cond_17

    const-string p1, "uv2"

    .line 389
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 391
    :cond_17
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->x:Ljava/lang/String;

    if-eqz p1, :cond_18

    const-string p1, "uv3"

    .line 392
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 394
    :cond_18
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->y:Ljava/lang/String;

    if-eqz p1, :cond_19

    const-string p1, "uv4"

    .line 395
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 397
    :cond_19
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->z:Ljava/lang/String;

    if-eqz p1, :cond_1a

    const-string p1, "uv5"

    .line 398
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 400
    :cond_1a
    iget-object p1, p0, Lcom/tapjoy/internal/i5;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b

    const-string p1, "tags"

    .line 401
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/i5;->A:Ljava/util/List;

    .line 402
    :try_start_2
    iget-object p1, p1, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/f1;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/f1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 405
    invoke-static {p0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v1

    .line 406
    :cond_1b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/tapjoy/internal/i5;->B:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "push_optout"

    .line 407
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/tapjoy/internal/t0;->a(J)Lcom/tapjoy/internal/t0;

    .line 410
    :cond_1c
    invoke-virtual {v0}, Lcom/tapjoy/internal/t0;->b()Lcom/tapjoy/internal/t0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/t0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/v4;)Ljava/lang/String;
    .locals 3

    .line 276
    new-instance v0, Lcom/tapjoy/internal/t0;

    invoke-direct {v0}, Lcom/tapjoy/internal/t0;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/t0;->a()Lcom/tapjoy/internal/t0;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/tapjoy/internal/v4;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "pkg_ver"

    .line 278
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/v4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/v4;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "pkg_rev"

    .line 281
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/v4;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/v4;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "installer"

    .line 284
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/v4;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/v4;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "store"

    .line 287
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    move-result-object v1

    iget-object p0, p0, Lcom/tapjoy/internal/v4;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/t0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;

    .line 289
    :cond_3
    invoke-virtual {v0}, Lcom/tapjoy/internal/t0;->b()Lcom/tapjoy/internal/t0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/t0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/z4;)Ljava/lang/String;
    .locals 1

    .line 428
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "usages"

    return-object p0

    .line 438
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "custom"

    return-object p0

    :cond_2
    const-string p0, "campaign"

    return-object p0

    :cond_3
    const-string p0, "app"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 117
    instance-of v0, p1, Lcom/tapjoy/internal/h4;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/tapjoy/internal/h4;

    iget-object p1, p1, Lcom/tapjoy/internal/h4;->b:Ljava/util/List;

    .line 120
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eq p1, v0, :cond_3

    instance-of v0, p1, Lcom/tapjoy/internal/g4;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/tapjoy/internal/g4;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/g4;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".contains(null)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " == null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()V
    .locals 2

    .line 128
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v1, "endSession"

    .line 129
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->h:Lcom/tapjoy/internal/m7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m7;->a()V

    :goto_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 441
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_1

    .line 445
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 133
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 134
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/z6;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tapjoy/internal/q2;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/tapjoy/internal/q2;->g:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/d2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 290
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "Tapjoy"

    const-string p1, "%s: %s %s"

    .line 291
    invoke-static {p0, p1, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const-string v0, "skuDetails"

    .line 171
    sget-object v1, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v2, "trackPurchase"

    .line 172
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/z6;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 173
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tapjoy/internal/z0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/z0;

    move-result-object v3

    .line 174
    check-cast v3, Lcom/tapjoy/internal/a1;

    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->k()V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    const-wide/16 v9, 0x0

    .line 175
    :goto_0
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "productId"

    if-eqz v11, :cond_8

    .line 176
    :try_start_1
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v11

    .line 177
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 178
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v12, "type"

    .line 179
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 180
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v12, "price"

    .line 181
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 182
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v12, "title"

    .line 183
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 184
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v12, "description"

    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 186
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v12, "price_currency_code"

    .line 187
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 188
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_6
    const-string v12, "price_amount_micros"

    .line 189
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 190
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->s()J

    move-result-wide v9

    goto :goto_0

    .line 192
    :cond_7
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_0

    .line 195
    :cond_8
    invoke-virtual {v3}, Lcom/tapjoy/internal/a1;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    invoke-static {v7}, Lcom/tapjoy/internal/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v8}, Lcom/tapjoy/internal/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "insufficient fields"

    if-eqz v3, :cond_18

    if-nez v7, :cond_9

    goto/16 :goto_3

    .line 202
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x3

    if-eq v11, v13, :cond_a

    const-string v1, "invalid currency code"

    .line 203
    invoke-static {v2, v0, v1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 206
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static/range {p2 .. p2}, Lcom/tapjoy/internal/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "purchaseData"

    if-eqz v0, :cond_15

    if-eqz v19, :cond_14

    .line 208
    :try_start_2
    invoke-static {v0}, Lcom/tapjoy/internal/z0;->b(Ljava/lang/String;)Lcom/tapjoy/internal/z0;

    move-result-object v13

    .line 209
    check-cast v13, Lcom/tapjoy/internal/a1;

    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->k()V

    move-object v14, v6

    move-object v15, v14

    const-wide/16 v16, 0x0

    .line 210
    :goto_1
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 211
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "orderId"

    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 213
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_b
    const-string v5, "packageName"

    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 215
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 216
    :cond_c
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 217
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_d
    const-string v5, "purchaseTime"

    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 219
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->s()J

    move-result-wide v16

    goto :goto_1

    :cond_e
    const-string v5, "purchaseState"

    .line 220
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 221
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->r()I

    goto :goto_1

    :cond_f
    const-string v5, "developerPayload"

    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 223
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    goto :goto_1

    :cond_10
    const-string v5, "purchaseToken"

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 225
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    goto :goto_1

    .line 227
    :cond_11
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_1

    .line 230
    :cond_12
    invoke-virtual {v13}, Lcom/tapjoy/internal/a1;->n()V

    .line 231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 232
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 233
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_16

    .line 235
    :cond_13
    invoke-static {v2, v11, v8}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string v4, "invalid PurchaseData JSON"

    .line 238
    invoke-static {v2, v11, v4}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    const-string v4, "dataSignature"

    const-string v5, "is null, skipping purchase validation"

    .line 243
    invoke-static {v2, v4, v5}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-eqz v19, :cond_16

    const-string v4, "is null. skipping purchase validation"

    .line 249
    invoke-static {v2, v11, v4}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_16
    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 253
    invoke-static/range {p3 .. p3}, Lcom/tapjoy/internal/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 255
    iget-object v11, v1, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    long-to-double v1, v9

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v14, v1, v4

    move-object v12, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    invoke-virtual/range {v11 .. v18}, Lcom/tapjoy/internal/x6;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    if-eqz v19, :cond_17

    const-string v0, "trackPurchase with purchaseData called"

    .line 258
    invoke-static {v0}, Lcom/tapjoy/internal/a;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    const-string v0, "trackPurchase without purchaseData called"

    .line 261
    invoke-static {v0}, Lcom/tapjoy/internal/a;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 262
    :cond_18
    :goto_3
    invoke-static {v2, v0, v8}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v1, "invalid SkuDetails JSON"

    .line 263
    invoke-static {v2, v0, v1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 135
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v1, "trackEvent"

    .line 136
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "trackEvent: name was null"

    .line 139
    invoke-static {p1, v1}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_2

    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "value"

    invoke-interface {v1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2
    iget-object v2, v0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tapjoy/internal/x6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p0, p4, p5

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    const/4 p0, 0x4

    aput-object v1, p4, p0

    const-string p0, "trackEvent category:%s, name:%s, p1:%s, p2:%s, values:%s called"

    .line 148
    invoke-static {p0, p4}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 9

    move-object v0, p1

    move-object v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    .line 149
    sget-object v4, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v5, "trackEvent"

    .line 150
    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "trackEvent: name was null"

    .line 153
    invoke-static {p1, v5}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_2

    cmp-long v8, p5, v6

    if-eqz v8, :cond_2

    .line 158
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, p4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    cmp-long v1, p8, v6

    if-eqz v1, :cond_3

    .line 161
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    cmp-long v1, p11, v6

    if-eqz v1, :cond_4

    .line 164
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    .line 169
    :cond_5
    iget-object v1, v4, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    move-object p4, v1

    move-object p5, p0

    move-object p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, v5

    invoke-virtual/range {p4 .. p9}, Lcom/tapjoy/internal/x6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const-string v0, "trackEvent category:%s, name:%s, p1:%s, p2:%s, values:%s called"

    .line 170
    invoke-static {v0, v1}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 439
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 440
    invoke-static {p2, p0, p1, v0}, Lcom/tapjoy/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 274
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Tapjoy"

    .line 275
    invoke-static {v0, p0, p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    .line 97
    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 99
    array-length p2, p1

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 100
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 102
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 105
    throw p1
.end method

.method public static a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;I)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-lez p1, :cond_2

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 111
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 114
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move p1, v0

    goto :goto_0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-void

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(ZLjava/lang/String;)Z
    .locals 1

    .line 411
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 413
    invoke-static {p1}, Lcom/tapjoy/internal/a;->d(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static declared-synchronized b()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/tapjoy/internal/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/a;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tapjoy/internal/a;->a:Landroid/os/Handler;

    .line 9
    :cond_0
    sget-object v1, Lcom/tapjoy/internal/a;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "notAttached"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/16 p0, 0x8

    if-eq v0, p0, :cond_1

    const-string p0, "viewNotVisible"

    return-object p0

    :cond_1
    const-string p0, "viewGone"

    return-object p0

    :cond_2
    const-string p0, "viewInvisible"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    const-string p0, "viewAlphaZero"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "must not be null"

    .line 12
    invoke-static {p1, p2, p0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "must not be empty"

    .line 16
    invoke-static {p1, p2, p0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "must not be blank"

    .line 21
    invoke-static {p1, p2, p0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 23
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/z6;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Lcom/tapjoy/internal/q2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/q2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/q2;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p0, p1, v0}, Lcom/tapjoy/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Tapjoy"

    .line 11
    invoke-static {v0, p0, p1}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    .line 24
    sget-boolean p0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz p0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/tapjoy/internal/a;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(ZLjava/lang/String;)Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/internal/a;->d(Ljava/lang/String;)V

    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tapjoy/internal/h4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/h4;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": Must be called on the main/ui thread"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/internal/a;->b(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 2

    .line 3
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v1, "startSession"

    .line 4
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/tapjoy/internal/s6;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "Tapjoy"

    .line 2
    invoke-static {v0, v2, p0, v1}, Lcom/tapjoy/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "Tapjoy"

    .line 2
    invoke-static {v0, v2, p0, v1}, Lcom/tapjoy/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method
