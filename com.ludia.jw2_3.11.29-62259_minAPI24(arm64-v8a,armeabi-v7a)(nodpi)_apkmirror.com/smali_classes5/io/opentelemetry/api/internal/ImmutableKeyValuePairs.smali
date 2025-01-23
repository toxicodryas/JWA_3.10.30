.class public abstract Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;
.super Ljava/lang/Object;
.source "ImmutableKeyValuePairs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:[Ljava/lang/Object;

.field private hashcode:I


# direct methods
.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 51
    invoke-static {p1, p2}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->sortAndFilter([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private static compareToNullSafe(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;TK;",
            "Ljava/util/Comparator<",
            "TK;>;)I"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 192
    :cond_2
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static dedupe([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "TK;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    move v2, v1

    move v3, v2

    .line 201
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_3

    .line 202
    aget-object v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    .line 203
    aget-object v6, p0, v6

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 209
    invoke-interface {p1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, -0x2

    :cond_1
    if-nez v6, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 224
    aput-object v5, p0, v3

    add-int/lit8 v3, v4, 0x1

    .line 225
    aput-object v6, p0, v4

    move-object v4, v5

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 229
    :cond_3
    array-length p1, p0

    if-eq p1, v3, :cond_4

    .line 230
    new-array p1, v3, [Ljava/lang/Object;

    .line 231
    invoke-static {p0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_4
    return-object p0
.end method

.method private static merge([Ljava/lang/Object;III[Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "III[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    move v0, p1

    move v1, p2

    :goto_0
    if-ge p1, p3, :cond_2

    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_0

    .line 168
    aget-object v2, p0, v0

    aget-object v3, p0, v1

    .line 170
    invoke-static {v2, v3, p5}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->compareToNullSafe(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 173
    :cond_0
    aget-object v2, p0, v0

    aput-object v2, p4, p1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 174
    aget-object v3, p0, v3

    aput-object v3, p4, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 177
    :cond_1
    aget-object v2, p0, v1

    aput-object v2, p4, p1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 178
    aget-object v3, p0, v3

    aput-object v3, p4, v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static mergeSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 117
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length v1, p0

    invoke-static {v0, v2, v1, p0, p1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->splitAndMerge([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method private static sortAndFilter([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "You must provide an even number of key/value pair arguments."

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 106
    array-length v0, p0

    if-nez v0, :cond_1

    return-object p0

    .line 110
    :cond_1
    invoke-static {p0, p1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->mergeSort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    invoke-static {p0, p1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->dedupe([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static splitAndMerge([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    add-int v0, p2, p1

    .line 141
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v4, v0, 0x2

    .line 143
    invoke-static {p3, p1, v4, p0, p4}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->splitAndMerge([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 144
    invoke-static {p3, v4, p2, p0, p4}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->splitAndMerge([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    move-object v2, p0

    move v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 146
    invoke-static/range {v2 .. v7}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->merge([Ljava/lang/Object;III[Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->wrap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 242
    :cond_0
    instance-of v0, p1, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 245
    :cond_1
    check-cast p1, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;

    .line 246
    iget-object v0, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    iget-object p1, p1, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 94
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-interface {p1, v2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 80
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object p1, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 251
    iget v0, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->hashcode:I

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 255
    iget-object v1, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 256
    iput v0, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->hashcode:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 61
    iget-object v0, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 264
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 266
    aget-object v2, v2, v3

    .line 267
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    :goto_1
    iget-object v3, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const-string/jumbo v1, "}"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
