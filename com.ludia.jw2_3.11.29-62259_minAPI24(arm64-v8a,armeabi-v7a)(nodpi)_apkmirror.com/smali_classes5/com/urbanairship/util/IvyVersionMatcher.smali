.class public Lcom/urbanairship/util/IvyVersionMatcher;
.super Ljava/lang/Object;
.source "IvyVersionMatcher.java"

# interfaces
.implements Lcom/urbanairship/Predicate;
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/util/IvyVersionMatcher$Version;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Predicate<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/urbanairship/json/JsonSerializable;"
    }
.end annotation


# static fields
.field private static final END_EXCLUSIVE:Ljava/lang/String; = "["

.field private static final END_INCLUSIVE:Ljava/lang/String; = "]"

.field private static final END_INFINITE:Ljava/lang/String; = ")"

.field private static final END_PATTERN:Ljava/lang/String;

.field private static final EXACT_VERSION:Ljava/util/regex/Pattern;

.field private static final EXACT_VERSION_PATTERN:Ljava/lang/String; = "^([0-9]+)(\\.[0-9]+)?(\\.[0-9]+)?$"

.field private static final RANGE_SEPARATOR:Ljava/lang/String; = ","

.field private static final START_EXCLUSIVE:Ljava/lang/String; = "]"

.field private static final START_INCLUSIVE:Ljava/lang/String; = "["

.field private static final START_INFINITE:Ljava/lang/String; = "("

.field private static final START_PATTERN:Ljava/lang/String;

.field private static final SUB_VERSION:Ljava/util/regex/Pattern;

.field private static final SUB_VERSION_PATTERN:Ljava/lang/String; = "^(.*)\\+$"

.field private static final VERSION_PATTERN:Ljava/lang/String; = "([0-9]+)(\\.[0-9]+)?(\\.[0-9]+)?"

.field private static final VERSION_RANGE:Ljava/util/regex/Pattern;

.field private static final VERSION_RANGE_PATTERN:Ljava/lang/String;

.field private static final WHITESPACE:Ljava/lang/String; = "\\s"


# instance fields
.field private final constraint:Ljava/lang/String;

.field private final predicate:Lcom/urbanairship/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "["

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "]"

    aput-object v6, v2, v5

    const-string v7, "("

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const-string v7, "([\\%s\\%s\\%s])"

    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->START_PATTERN:Ljava/lang/String;

    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v4, v9, v5

    const-string v4, ")"

    aput-object v4, v9, v8

    invoke-static {v2, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/urbanairship/util/IvyVersionMatcher;->END_PATTERN:Ljava/lang/String;

    .line 38
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const-string v0, "([0-9]+)(\\.[0-9]+)?(\\.[0-9]+)?"

    aput-object v0, v6, v5

    const-string v3, ","

    aput-object v3, v6, v8

    aput-object v0, v6, v1

    const/4 v0, 0x4

    aput-object v2, v6, v0

    const-string v0, "^(%s(%s)?)%s((%s)?%s)"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->VERSION_RANGE_PATTERN:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->VERSION_RANGE:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+)(\\.[0-9]+)?(\\.[0-9]+)?$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->EXACT_VERSION:Ljava/util/regex/Pattern;

    const-string v0, "^(.*)\\+$"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->SUB_VERSION:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/Predicate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "predicate",
            "constraint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher;->predicate:Lcom/urbanairship/Predicate;

    .line 51
    iput-object p2, p0, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    return-void
.end method

.method public static newMatcher(Ljava/lang/String;)Lcom/urbanairship/util/IvyVersionMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraint"
        }
    .end annotation

    const-string v0, "\\s"

    const-string v1, ""

    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/urbanairship/util/IvyVersionMatcher;->parseExactVersionConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/util/IvyVersionMatcher;-><init>(Lcom/urbanairship/Predicate;Ljava/lang/String;)V

    return-object v1

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/urbanairship/util/IvyVersionMatcher;->parseSubVersionConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v1, Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/util/IvyVersionMatcher;-><init>(Lcom/urbanairship/Predicate;Ljava/lang/String;)V

    return-object v1

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/urbanairship/util/IvyVersionMatcher;->parseVersionRangeConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v1, Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/util/IvyVersionMatcher;-><init>(Lcom/urbanairship/Predicate;Ljava/lang/String;)V

    return-object v1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid constraint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseExactVersionConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "constraint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->EXACT_VERSION:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 229
    :cond_0
    new-instance v0, Lcom/urbanairship/util/IvyVersionMatcher$4;

    invoke-direct {v0, p0}, Lcom/urbanairship/util/IvyVersionMatcher$4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseSubVersionConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->SUB_VERSION:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "+"

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    new-instance p0, Lcom/urbanairship/util/IvyVersionMatcher$1;

    invoke-direct {p0}, Lcom/urbanairship/util/IvyVersionMatcher$1;-><init>()V

    return-object p0

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    :cond_2
    new-instance p0, Lcom/urbanairship/util/IvyVersionMatcher$2;

    invoke-direct {p0, v2}, Lcom/urbanairship/util/IvyVersionMatcher$2;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static parseVersionRangeConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->VERSION_RANGE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 145
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 146
    :goto_0
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_2

    new-instance v5, Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/urbanairship/util/IvyVersionMatcher$Version;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    move-object v5, v2

    .line 154
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lt v0, v4, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    .line 155
    :goto_2
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 156
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_5

    new-instance v3, Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/urbanairship/util/IvyVersionMatcher$Version;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    move-object v3, v0

    :goto_3
    const-string p0, ")"

    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v5, :cond_7

    return-object v1

    :cond_7
    const-string p0, "("

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v3, :cond_8

    return-object v1

    .line 171
    :cond_8
    new-instance p0, Lcom/urbanairship/util/IvyVersionMatcher$3;

    invoke-direct {p0, v2, v5, v0, v3}, Lcom/urbanairship/util/IvyVersionMatcher$3;-><init>(Ljava/lang/String;Lcom/urbanairship/util/IvyVersionMatcher$Version;Ljava/lang/String;Lcom/urbanairship/util/IvyVersionMatcher$Version;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "versionString"
        }
    .end annotation

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/util/IvyVersionMatcher;->apply(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionString"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/util/IvyVersionMatcher;->predicate:Lcom/urbanairship/Predicate;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    check-cast p1, Lcom/urbanairship/util/IvyVersionMatcher;

    .line 288
    iget-object v2, p0, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
