.class public final synthetic Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda2;->INSTANCE:Lcom/google/common/util/concurrent/Striped$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->$r8$lambda$DPHKQ3dY4ROYnkMBoW1EqdOwBu8()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method
