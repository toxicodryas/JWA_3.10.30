.class Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;
.super Ljava/lang/Object;
.source "ImmutableBaggage.java"

# interfaces
.implements Lio/opentelemetry/api/baggage/BaggageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/baggage/ImmutableBaggage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/baggage/Baggage;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/baggage/ImmutableBaggage;->access$000([Ljava/lang/Object;)Lio/opentelemetry/api/baggage/Baggage;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/BaggageBuilder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    invoke-static {p2, p3}, Lio/opentelemetry/api/baggage/ImmutableEntry;->create(Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/ImmutableEntry;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 79
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
