.class Lio/opentelemetry/api/baggage/propagation/Element;
.super Ljava/lang/Object;
.source "Element.java"


# static fields
.field private static final EXCLUDED_KEY_CHARS:Ljava/util/BitSet;

.field private static final EXCLUDED_VALUE_CHARS:Ljava/util/BitSet;


# instance fields
.field private end:I

.field private final excluded:Ljava/util/BitSet;

.field private leadingSpace:Z

.field private readingValue:Z

.field private start:I

.field private trailingSpace:Z

.field private value:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_KEY_CHARS:Ljava/util/BitSet;

    .line 19
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_VALUE_CHARS:Ljava/util/BitSet;

    const/16 v0, 0x11

    new-array v1, v0, [C

    .line 23
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v4, v1, v3

    .line 26
    sget-object v5, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_KEY_CHARS:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 28
    fill-array-data v1, :array_1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-char v3, v1, v2

    .line 29
    sget-object v4, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_VALUE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x28s
        0x29s
        0x3cs
        0x3es
        0x40s
        0x2cs
        0x3bs
        0x3as
        0x5cs
        0x22s
        0x2fs
        0x5bs
        0x5ds
        0x3fs
        0x3ds
        0x7bs
        0x7ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x22s
        0x2cs
        0x3bs
        0x5cs
    .end array-data
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->excluded:Ljava/util/BitSet;

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->reset(I)V

    return-void
.end method

.method static createKeyElement()Lio/opentelemetry/api/baggage/propagation/Element;
    .locals 2

    .line 43
    new-instance v0, Lio/opentelemetry/api/baggage/propagation/Element;

    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_KEY_CHARS:Ljava/util/BitSet;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/baggage/propagation/Element;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method static createValueElement()Lio/opentelemetry/api/baggage/propagation/Element;
    .locals 2

    .line 47
    new-instance v0, Lio/opentelemetry/api/baggage/propagation/Element;

    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_VALUE_CHARS:Ljava/util/BitSet;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/baggage/propagation/Element;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method private isExcluded(C)Z
    .locals 1

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->excluded:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private markEnd(I)V
    .locals 0

    .line 87
    iput p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->end:I

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->readingValue:Z

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->trailingSpace:Z

    return-void
.end method

.method private markStart(I)V
    .locals 0

    .line 129
    iput p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->start:I

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->readingValue:Z

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->leadingSpace:Z

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->start:I

    iget v1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->end:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->value:Ljava/lang/String;

    return-void
.end method

.method private tryNextTokenChar(I)Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->leadingSpace:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->markStart(I)V

    .line 125
    :cond_0
    iget-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->trailingSpace:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private tryNextWhitespace(I)Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->readingValue:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->markEnd(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 62
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->value:Ljava/lang/String;

    return-object v0
.end method

.method reset(I)V
    .locals 0

    .line 66
    iput p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->start:I

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->leadingSpace:Z

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->readingValue:Z

    .line 69
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->trailingSpace:Z

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->value:Ljava/lang/String;

    return-void
.end method

.method tryNextChar(CI)Z
    .locals 1

    .line 97
    invoke-static {p1}, Lio/opentelemetry/api/baggage/propagation/Element;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p2}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextWhitespace(I)Z

    move-result p1

    return p1

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->isExcluded(C)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_1
    invoke-direct {p0, p2}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextTokenChar(I)Z

    move-result p1

    return p1
.end method

.method tryTerminating(ILjava/lang/String;)Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->readingValue:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->markEnd(I)V

    .line 77
    :cond_0
    iget-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->trailingSpace:Z

    if-eqz p1, :cond_1

    .line 78
    invoke-direct {p0, p2}, Lio/opentelemetry/api/baggage/propagation/Element;->setValue(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
