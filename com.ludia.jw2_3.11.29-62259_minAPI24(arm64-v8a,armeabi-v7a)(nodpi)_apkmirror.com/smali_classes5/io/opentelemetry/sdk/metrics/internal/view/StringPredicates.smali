.class public final Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates;
.super Ljava/lang/Object;
.source "StringPredicates.java"


# static fields
.field public static final ALL:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7vnygv8KDh_0siXedbjU4N4ok2U(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates$$ExternalSyntheticLambda2;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates$$ExternalSyntheticLambda2;

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates;->ALL:Ljava/util/function/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exact(Ljava/lang/String;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$regex$1(Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$static$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static regex(Ljava/util/regex/Pattern;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates$$ExternalSyntheticLambda1;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
