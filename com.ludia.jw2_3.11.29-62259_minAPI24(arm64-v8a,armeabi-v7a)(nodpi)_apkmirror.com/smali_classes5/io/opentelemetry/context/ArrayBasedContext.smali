.class final Lio/opentelemetry/context/ArrayBasedContext;
.super Ljava/lang/Object;
.source "ArrayBasedContext.java"

# interfaces
.implements Lio/opentelemetry/context/Context;


# static fields
.field private static final ROOT:Lio/opentelemetry/context/Context;


# instance fields
.field private final entries:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lio/opentelemetry/context/ArrayBasedContext;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/opentelemetry/context/ArrayBasedContext;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/opentelemetry/context/ArrayBasedContext;->ROOT:Lio/opentelemetry/context/Context;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/opentelemetry/context/ArrayBasedContext;->entries:[Ljava/lang/Object;

    return-void
.end method

.method static root()Lio/opentelemetry/context/Context;
    .locals 1

    .line 45
    sget-object v0, Lio/opentelemetry/context/ArrayBasedContext;->ROOT:Lio/opentelemetry/context/Context;

    return-object v0
.end method


# virtual methods
.method public get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/ContextKey<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/context/ArrayBasedContext;->entries:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 58
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 60
    aget-object p1, v1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/context/ArrayBasedContext;->entries:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 89
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/opentelemetry/context/ArrayBasedContext;->entries:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    const/16 v1, 0x7d

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/ContextKey<",
            "TV;>;TV;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/context/ArrayBasedContext;->entries:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 70
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 71
    aget-object p1, v1, v0

    if-ne p1, p2, :cond_0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 75
    aput-object p2, p1, v0

    .line 76
    new-instance p2, Lio/opentelemetry/context/ArrayBasedContext;

    invoke-direct {p2, p1}, Lio/opentelemetry/context/ArrayBasedContext;-><init>([Ljava/lang/Object;)V

    return-object p2

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 79
    :cond_2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 80
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aput-object p1, v0, v1

    .line 81
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aput-object p2, v0, p1

    .line 82
    new-instance p1, Lio/opentelemetry/context/ArrayBasedContext;

    invoke-direct {p1, v0}, Lio/opentelemetry/context/ArrayBasedContext;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
