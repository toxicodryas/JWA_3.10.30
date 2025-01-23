.class final Lio/opentelemetry/api/baggage/ImmutableBaggage;
.super Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;
.source "ImmutableBaggage.java"

# interfaces
.implements Lio/opentelemetry/api/baggage/Baggage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/api/internal/ImmutableKeyValuePairs<",
        "Ljava/lang/String;",
        "Lio/opentelemetry/api/baggage/BaggageEntry;",
        ">;",
        "Lio/opentelemetry/api/baggage/Baggage;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lio/opentelemetry/api/baggage/Baggage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;

    invoke-direct {v0}, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->build()Lio/opentelemetry/api/baggage/Baggage;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/baggage/ImmutableBaggage;->EMPTY:Lio/opentelemetry/api/baggage/Baggage;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic access$000([Ljava/lang/Object;)Lio/opentelemetry/api/baggage/Baggage;
    .locals 0

    .line 16
    invoke-static {p0}, Lio/opentelemetry/api/baggage/ImmutableBaggage;->sortAndFilterToBaggage([Ljava/lang/Object;)Lio/opentelemetry/api/baggage/Baggage;

    move-result-object p0

    return-object p0
.end method

.method static builder()Lio/opentelemetry/api/baggage/BaggageBuilder;
    .locals 1

    .line 30
    new-instance v0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;

    invoke-direct {v0}, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;-><init>()V

    return-object v0
.end method

.method static empty()Lio/opentelemetry/api/baggage/Baggage;
    .locals 1

    .line 26
    sget-object v0, Lio/opentelemetry/api/baggage/ImmutableBaggage;->EMPTY:Lio/opentelemetry/api/baggage/Baggage;

    return-object v0
.end method

.method private static sortAndFilterToBaggage([Ljava/lang/Object;)Lio/opentelemetry/api/baggage/Baggage;
    .locals 1

    .line 46
    new-instance v0, Lio/opentelemetry/api/baggage/ImmutableBaggage;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/baggage/ImmutableBaggage;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getEntryValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/baggage/ImmutableBaggage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/baggage/BaggageEntry;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lio/opentelemetry/api/baggage/BaggageEntry;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toBuilder()Lio/opentelemetry/api/baggage/BaggageBuilder;
    .locals 3

    .line 42
    new-instance v0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/opentelemetry/api/baggage/ImmutableBaggage;->data()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;-><init>(Ljava/util/List;)V

    return-object v0
.end method
