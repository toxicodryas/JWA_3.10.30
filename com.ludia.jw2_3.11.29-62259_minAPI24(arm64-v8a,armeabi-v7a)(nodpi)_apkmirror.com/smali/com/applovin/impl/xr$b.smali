.class Lcom/applovin/impl/xr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/applovin/impl/xr$c;

.field private final b:I


# direct methods
.method public static synthetic $r8$lambda$uQ74DrKgz0Kuzawz5i08kMBEB1U(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/xr$b;->a(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/xr$b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/xr$b$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/xr$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/xr$c;I)V
    .locals 0

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    iput-object p1, p0, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    .line 984
    iput p2, p0, Lcom/applovin/impl/xr$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/xr$c;ILcom/applovin/impl/xr$a;)V
    .locals 0

    .line 1955
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/xr$b;-><init>(Lcom/applovin/impl/xr$c;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I
    .locals 0

    .line 1944
    iget-object p0, p0, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    iget p0, p0, Lcom/applovin/impl/xr$c;->b:I

    iget-object p1, p1, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    iget p1, p1, Lcom/applovin/impl/xr$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/xr$b;)Lcom/applovin/impl/xr$c;
    .locals 0

    .line 971
    iget-object p0, p0, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    return-object p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1945
    sget-object v0, Lcom/applovin/impl/xr$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/xr$b;)I
    .locals 0

    .line 971
    iget p0, p0, Lcom/applovin/impl/xr$b;->b:I

    return p0
.end method
