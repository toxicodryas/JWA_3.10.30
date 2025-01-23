.class Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;
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
    name = "IntegerItem"
.end annotation


# static fields
.field private static final BIG_INTEGER_ZERO:Ljava/math/BigInteger;

.field public static final ZERO:Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->BIG_INTEGER_ZERO:Ljava/math/BigInteger;

    .line 92
    new-instance v0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->ZERO:Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->BIG_INTEGER_ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public compareTo(Lio/embrace/android/embracesdk/ComparableVersion$Item;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 112
    sget-object p1, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->BIG_INTEGER_ZERO:Ljava/math/BigInteger;

    iget-object v1, p0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 115
    :cond_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/ComparableVersion$Item;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return v0

    .line 126
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

    :cond_2
    return v0

    .line 117
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    check-cast p1, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;

    iget-object p1, p1, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 107
    sget-object v0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->BIG_INTEGER_ZERO:Ljava/math/BigInteger;

    iget-object v1, p0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lio/embrace/android/embracesdk/ComparableVersion$IntegerItem;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
