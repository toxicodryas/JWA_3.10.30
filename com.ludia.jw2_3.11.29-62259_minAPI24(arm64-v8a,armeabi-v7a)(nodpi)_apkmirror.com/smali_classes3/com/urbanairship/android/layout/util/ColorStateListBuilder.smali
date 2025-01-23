.class public Lcom/urbanairship/android/layout/util/ColorStateListBuilder;
.super Ljava/lang/Object;
.source "ColorStateListBuilder.java"


# static fields
.field private static final EMPTY_STATE_SET:[I


# instance fields
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 11
    sput-object v0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->EMPTY_STATE_SET:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->colors:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->states:Ljava/util/List;

    return-void
.end method

.method private getColors()[I
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->colors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->colors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getStates()[[I
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->states:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->colors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->states:Ljava/util/List;

    sget-object v0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->EMPTY_STATE_SET:[I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs add(I[I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->colors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->states:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroid/content/res/ColorStateList;
    .locals 3

    .line 30
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->getStates()[[I

    move-result-object v1

    invoke-direct {p0}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->getColors()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method
