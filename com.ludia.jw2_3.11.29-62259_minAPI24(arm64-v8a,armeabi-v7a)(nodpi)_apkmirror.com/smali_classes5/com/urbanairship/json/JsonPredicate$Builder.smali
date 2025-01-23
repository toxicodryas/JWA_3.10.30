.class public Lcom/urbanairship/json/JsonPredicate$Builder;
.super Ljava/lang/Object;
.source "JsonPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/json/JsonPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;>;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "or"

    .line 177
    iput-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->type:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/json/JsonPredicate$Builder;)Ljava/util/List;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/json/JsonPredicate$Builder;)Ljava/lang/String;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->type:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/json/JsonPredicate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/json/JsonPredicate;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->type:Ljava/lang/String;

    const-string v1, "not"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "`NOT` predicate type only supports a single matcher or predicate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lcom/urbanairship/json/JsonPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/json/JsonPredicate;-><init>(Lcom/urbanairship/json/JsonPredicate$Builder;Lcom/urbanairship/json/JsonPredicate$1;)V

    return-object v0

    .line 231
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Predicate must contain at least 1 matcher or child predicate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPredicateType(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
