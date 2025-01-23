.class public final Lcom/usercentrics/tcf/core/model/ConsentLanguages;
.super Ljava/lang/Object;
.source "ConsentLanguages.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsentLanguages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentLanguages.kt\ncom/usercentrics/tcf/core/model/ConsentLanguages\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/ConsentLanguages;",
        "",
        "()V",
        "values",
        "",
        "",
        "getLanguageOrSimilarDialect",
        "language",
        "getSimilarDialect",
        "isLanguageAvailable",
        "",
        "isLanguageAvailableOrSimilarDialectSupported",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

.field private static final values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;-><init>()V

    sput-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    const-string v1, "AR"

    const-string v2, "BG"

    const-string v3, "BS"

    const-string v4, "CA"

    const-string v5, "CS"

    const-string v6, "CY"

    const-string v7, "DA"

    const-string v8, "DE"

    const-string v9, "EL"

    const-string v10, "EN"

    const-string v11, "ES"

    const-string v12, "ET"

    const-string v13, "EU"

    const-string v14, "FI"

    const-string v15, "FR"

    const-string v16, "GL"

    const-string v17, "HE"

    const-string v18, "HR"

    const-string v19, "HU"

    const-string v20, "ID"

    const-string v21, "IT"

    const-string v22, "JA"

    const-string v23, "KO"

    const-string v24, "LT"

    const-string v25, "LV"

    const-string v26, "MK"

    const-string v27, "MS"

    const-string v28, "MT"

    const-string v29, "NL"

    const-string v30, "NO"

    const-string v31, "PL"

    const-string v32, "PT"

    const-string v33, "PT_BR"

    const-string v34, "RO"

    const-string v35, "RU"

    const-string v36, "SK"

    const-string v37, "SL"

    const-string v38, "SR"

    const-string v39, "SR_LATN"

    const-string v40, "SV"

    const-string v41, "TL"

    const-string v42, "TR"

    const-string v43, "UK"

    const-string v44, "ZH"

    .line 51
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->values:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSimilarDialect(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 82
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->values:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v3, v5, v4, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "toLowerCase(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method private final isLanguageAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 78
    sget-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->values:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getLanguageOrSimilarDialect(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->isLanguageAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->getSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "en"

    return-object p1
.end method

.method public final isLanguageAvailableOrSimilarDialectSupported(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->isLanguageAvailable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->getSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
