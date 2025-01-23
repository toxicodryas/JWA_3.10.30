.class Lio/embrace/android/embracesdk/ComparableVersion$StringItem;
.super Ljava/lang/Object;
.source "ComparableVersion.java"

# interfaces
.implements Lio/embrace/android/embracesdk/ComparableVersion$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/ComparableVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringItem"
.end annotation


# static fields
.field private static final ALIASES:Ljava/util/Properties;

.field private static final QUALIFIERS:Ljava/util/List;

.field private static final RELEASE_VERSION_INDEX:Ljava/lang/String;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "alpha"

    const-string v1, "beta"

    const-string v2, "milestone"

    const-string v3, "rc"

    const-string v4, "snapshot"

    const-string v5, ""

    const-string v6, "sp"

    .line 140
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->QUALIFIERS:Ljava/util/List;

    .line 143
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->ALIASES:Ljava/util/Properties;

    const-string v2, "ga"

    const-string v3, ""

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "final"

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cr"

    const-string v4, "rc"

    .line 148
    invoke-virtual {v1, v2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->RELEASE_VERSION_INDEX:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x61

    if-eq p2, v0, :cond_2

    const/16 v0, 0x62

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "milestone"

    goto :goto_0

    :cond_1
    const-string p1, "beta"

    goto :goto_0

    :cond_2
    const-string p1, "alpha"

    .line 175
    :cond_3
    :goto_0
    sget-object p2, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->ALIASES:Ljava/util/Properties;

    invoke-virtual {p2, p1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->value:Ljava/lang/String;

    return-void
.end method

.method public static comparableQualifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 199
    sget-object v0, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->QUALIFIERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/embrace/android/embracesdk/ComparableVersion$Item;)I
    .locals 3

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->value:Ljava/lang/String;

    invoke-static {p1}, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->comparableQualifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->RELEASE_VERSION_INDEX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 209
    :cond_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/ComparableVersion$Item;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 220
    :cond_1
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

    .line 214
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->value:Ljava/lang/String;

    invoke-static {v0}, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->comparableQualifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;

    iget-object p1, p1, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->value:Ljava/lang/String;

    invoke-static {p1}, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->comparableQualifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->value:Ljava/lang/String;

    invoke-static {v0}, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->comparableQualifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->RELEASE_VERSION_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion$StringItem;->value:Ljava/lang/String;

    return-object v0
.end method
