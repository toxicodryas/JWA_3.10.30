.class Lio/embrace/android/embracesdk/ComparableVersion;
.super Ljava/lang/Object;
.source "ComparableVersion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/ComparableVersion$ListItem;,
        Lio/embrace/android/embracesdk/ComparableVersion$StringItem;,
        Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;,
        Lio/embrace/android/embracesdk/ComparableVersion$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/embrace/android/embracesdk/ComparableVersion;",
        ">;"
    }
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field private items:Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/ComparableVersion;->parseVersion(Ljava/lang/String;)V

    return-void
.end method

.method private static parseItem(ZLjava/lang/String;)Lio/embrace/android/embracesdk/ComparableVersion$Item;
    .locals 1

    if-eqz p0, :cond_0

    .line 385
    new-instance p0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;

    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/embrace/android/embracesdk/ComparableVersion;)I
    .locals 1

    .line 390
    iget-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion;->items:Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    iget-object p1, p1, Lio/embrace/android/embracesdk/ComparableVersion;->items:Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->compareTo(Lio/embrace/android/embracesdk/ComparableVersion$Item;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 65
    check-cast p1, Lio/embrace/android/embracesdk/ComparableVersion;

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/ComparableVersion;->compareTo(Lio/embrace/android/embracesdk/ComparableVersion;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 398
    instance-of v0, p1, Lio/embrace/android/embracesdk/ComparableVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion;->canonical:Ljava/lang/String;

    check-cast p1, Lio/embrace/android/embracesdk/ComparableVersion;

    iget-object p1, p1, Lio/embrace/android/embracesdk/ComparableVersion;->canonical:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 402
    iget-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion;->canonical:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parseVersion(Ljava/lang/String;)V
    .locals 9

    .line 314
    iput-object p1, p0, Lio/embrace/android/embracesdk/ComparableVersion;->value:Ljava/lang/String;

    .line 316
    new-instance v0, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion;->items:Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    .line 318
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 320
    iget-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion;->items:Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    .line 322
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 329
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 330
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    if-ne v3, v4, :cond_0

    .line 334
    sget-object v4, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->ZERO:Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;

    invoke-virtual {v0, v4}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_0
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lio/embrace/android/embracesdk/ComparableVersion;->parseItem(ZLjava/lang/String;)Lio/embrace/android/embracesdk/ComparableVersion$Item;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v3, 0x1

    goto/16 :goto_3

    :cond_1
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_3

    if-ne v3, v4, :cond_2

    .line 341
    sget-object v4, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->ZERO:Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;

    invoke-virtual {v0, v4}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 343
    :cond_2
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lio/embrace/android/embracesdk/ComparableVersion;->parseItem(ZLjava/lang/String;)Lio/embrace/android/embracesdk/ComparableVersion$Item;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 347
    new-instance v6, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    invoke-direct {v6}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;-><init>()V

    invoke-virtual {v0, v6}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {v1, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    goto :goto_3

    .line 349
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    if-le v3, v4, :cond_4

    .line 351
    new-instance v5, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v8}, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v4, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    invoke-direct {v4}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;-><init>()V

    invoke-virtual {v0, v4}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    move v4, v3

    :cond_4
    move v5, v8

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    if-le v3, v4, :cond_6

    .line 361
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lio/embrace/android/embracesdk/ComparableVersion;->parseItem(ZLjava/lang/String;)Lio/embrace/android/embracesdk/ComparableVersion$Item;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v4, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    invoke-direct {v4}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;-><init>()V

    invoke-virtual {v0, v4}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    move v4, v3

    :cond_6
    move v5, v2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 372
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_8

    .line 373
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lio/embrace/android/embracesdk/ComparableVersion;->parseItem(ZLjava/lang/String;)Lio/embrace/android/embracesdk/ComparableVersion$Item;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 377
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    .line 378
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->normalize()V

    goto :goto_4

    .line 381
    :cond_9
    iget-object p1, p0, Lio/embrace/android/embracesdk/ComparableVersion;->items:Lio/embrace/android/embracesdk/ComparableVersion$ListItem;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/ComparableVersion$ListItem;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/ComparableVersion;->canonical:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion;->value:Ljava/lang/String;

    return-object v0
.end method
