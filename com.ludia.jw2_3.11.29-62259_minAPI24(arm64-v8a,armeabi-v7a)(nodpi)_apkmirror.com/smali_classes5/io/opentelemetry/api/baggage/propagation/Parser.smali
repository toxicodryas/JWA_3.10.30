.class Lio/opentelemetry/api/baggage/propagation/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/baggage/propagation/Parser$State;
    }
.end annotation


# instance fields
.field private final baggageHeader:Ljava/lang/String;

.field private final key:Lio/opentelemetry/api/baggage/propagation/Element;

.field private meta:Ljava/lang/String;

.field private metaStart:I

.field private skipToNext:Z

.field private state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

.field private final value:Lio/opentelemetry/api/baggage/propagation/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/Element;->createKeyElement()Lio/opentelemetry/api/baggage/propagation/Element;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 32
    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/Element;->createValueElement()Lio/opentelemetry/api/baggage/propagation/Element;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 41
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Parser;->reset(I)V

    return-void
.end method

.method private static decodeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/opentelemetry/api/baggage/propagation/BaggageCodec;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 133
    invoke-static {p2}, Lio/opentelemetry/api/baggage/propagation/Parser;->decodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-static {p3}, Lio/opentelemetry/api/baggage/propagation/Parser;->decodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 137
    invoke-static {p3}, Lio/opentelemetry/api/baggage/BaggageEntryMetadata;->create(Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageEntryMetadata;

    move-result-object p3

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lio/opentelemetry/api/baggage/BaggageEntryMetadata;->empty()Lio/opentelemetry/api/baggage/BaggageEntryMetadata;

    move-result-object p3

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 140
    invoke-interface {p0, p1, p2, p3}, Lio/opentelemetry/api/baggage/BaggageBuilder;->put(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/BaggageBuilder;

    :cond_1
    return-void
.end method

.method private reset(I)V
    .locals 2

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 159
    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Parser$State;->KEY:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    iput-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 160
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v1, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->reset(I)V

    .line 161
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v1, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->reset(I)V

    const-string p1, ""

    .line 162
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->meta:Ljava/lang/String;

    .line 163
    iput v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    return-void
.end method

.method private setState(Lio/opentelemetry/api/baggage/propagation/Parser$State;I)V
    .locals 0

    .line 168
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 169
    iput p2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    return-void
.end method


# virtual methods
.method parseInto(Lio/opentelemetry/api/baggage/BaggageBuilder;)V
    .locals 7

    .line 46
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_b

    .line 47
    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 49
    iget-boolean v5, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    const/16 v6, 0x2c

    if-eqz v5, :cond_0

    if-ne v4, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 51
    invoke-direct {p0, v2}, Lio/opentelemetry/api/baggage/propagation/Parser;->reset(I)V

    goto/16 :goto_2

    :cond_0
    if-eq v4, v6, :cond_7

    const/16 v2, 0x3b

    if-eq v4, v2, :cond_6

    const/16 v2, 0x3d

    if-eq v4, v2, :cond_3

    .line 95
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    iget-object v5, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    invoke-virtual {v5}, Lio/opentelemetry/api/baggage/propagation/Parser$State;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto/16 :goto_2

    .line 97
    :cond_1
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v2, v4, v1}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextChar(CI)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    goto/16 :goto_2

    .line 100
    :cond_2
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v2, v4, v1}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextChar(CI)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    goto/16 :goto_2

    .line 59
    :cond_3
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    sget-object v5, Lio/opentelemetry/api/baggage/propagation/Parser$State;->KEY:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    if-ne v2, v5, :cond_5

    .line 60
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v2, v3}, Lio/opentelemetry/api/baggage/propagation/Parser;->setState(Lio/opentelemetry/api/baggage/propagation/Parser$State;I)V

    goto :goto_2

    .line 63
    :cond_4
    iput-boolean v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    goto :goto_2

    .line 65
    :cond_5
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    sget-object v5, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    if-ne v2, v5, :cond_a

    .line 66
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v2, v4, v1}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextChar(CI)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    goto :goto_2

    .line 72
    :cond_6
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    sget-object v4, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    if-ne v2, v4, :cond_a

    .line 73
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 74
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/Parser$State;->META:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v2, v3}, Lio/opentelemetry/api/baggage/propagation/Parser;->setState(Lio/opentelemetry/api/baggage/propagation/Parser$State;I)V

    goto :goto_2

    .line 80
    :cond_7
    sget-object v4, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    iget-object v5, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    invoke-virtual {v5}, Lio/opentelemetry/api/baggage/propagation/Parser$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    if-eq v4, v2, :cond_8

    goto :goto_1

    .line 85
    :cond_8
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    iget v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->meta:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_9
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    iget-object v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    .line 89
    :goto_1
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v2}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v3}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->meta:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lio/opentelemetry/api/baggage/propagation/Parser;->putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    .line 90
    invoke-direct {p0, v2}, Lio/opentelemetry/api/baggage/propagation/Parser;->reset(I)V

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 108
    :cond_b
    sget-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    invoke-virtual {v1}, Lio/opentelemetry/api/baggage/propagation/Parser$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    goto :goto_3

    .line 113
    :cond_c
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    iget v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v1}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v2}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lio/opentelemetry/api/baggage/propagation/Parser;->putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_d
    iget-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    if-nez v0, :cond_e

    .line 120
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    .line 121
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v0}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    invoke-virtual {v1}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lio/opentelemetry/api/baggage/propagation/Parser;->putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method
