.class public Lio/embrace/android/embracesdk/ComparableVersion$ListItem;
.super Ljava/util/ArrayList;
.source "ComparableVersion.java"

# interfaces
.implements Lio/embrace/android/embracesdk/ComparableVersion$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/ComparableVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ListItem"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lio/embrace/android/embracesdk/ComparableVersion$Item;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 257
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 260
    :cond_0
    invoke-virtual {p0, v1}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/ComparableVersion$Item;

    .line 261
    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/ComparableVersion$Item;->compareTo(Lio/embrace/android/embracesdk/ComparableVersion$Item;)I

    move-result p1

    return p1

    .line 263
    :cond_1
    invoke-interface {p1}, Lio/embrace/android/embracesdk/ComparableVersion$Item;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 271
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 272
    check-cast p1, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 274
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 275
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/ComparableVersion$Item;

    goto :goto_1

    :cond_5
    move-object p1, v0

    .line 276
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/embrace/android/embracesdk/ComparableVersion$Item;

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    if-nez p1, :cond_8

    if-nez v5, :cond_7

    move p1, v1

    goto :goto_3

    .line 279
    :cond_7
    invoke-interface {v5, p1}, Lio/embrace/android/embracesdk/ComparableVersion$Item;->compareTo(Lio/embrace/android/embracesdk/ComparableVersion$Item;)I

    move-result p1

    mul-int/2addr p1, v3

    goto :goto_3

    :cond_8
    invoke-interface {p1, v5}, Lio/embrace/android/embracesdk/ComparableVersion$Item;->compareTo(Lio/embrace/android/embracesdk/ComparableVersion$Item;)I

    move-result p1

    :goto_3
    if-eqz p1, :cond_2

    return p1

    .line 289
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return v4

    :cond_b
    return v3
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 239
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method normalize()V
    .locals 3

    .line 243
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 244
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/ComparableVersion$Item;

    .line 246
    invoke-interface {v1}, Lio/embrace/android/embracesdk/ComparableVersion$Item;->isNull()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 249
    :cond_0
    instance-of v1, v1, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 297
    instance-of v3, v2, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    if-eqz v3, :cond_0

    const/16 v3, 0x2d

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
