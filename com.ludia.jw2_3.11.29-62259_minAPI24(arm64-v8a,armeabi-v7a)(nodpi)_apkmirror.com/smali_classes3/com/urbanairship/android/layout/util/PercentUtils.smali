.class public final Lcom/urbanairship/android/layout/util/PercentUtils;
.super Ljava/lang/Object;
.source "PercentUtils.java"


# static fields
.field private static final PATTERN_NON_NUMERIC:Ljava/util/regex/Pattern;

.field private static final PATTERN_PERCENT_W_SYMBOL:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\d.]"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/android/layout/util/PercentUtils;->PATTERN_NON_NUMERIC:Ljava/util/regex/Pattern;

    const-string v0, "^\\d{1,3}%$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/android/layout/util/PercentUtils;->PATTERN_PERCENT_W_SYMBOL:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static digits(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/urbanairship/android/layout/util/PercentUtils;->PATTERN_NON_NUMERIC:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isPercent(Ljava/lang/String;)Z
    .locals 1

    .line 16
    sget-object v0, Lcom/urbanairship/android/layout/util/PercentUtils;->PATTERN_PERCENT_W_SYMBOL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static parse(Ljava/lang/String;)F
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/PercentUtils;->digits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method
