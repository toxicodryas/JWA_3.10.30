.class public final enum Lcom/applovin/impl/vi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/vi$a;

.field public static final enum c:Lcom/applovin/impl/vi$a;

.field public static final enum d:Lcom/applovin/impl/vi$a;

.field private static final synthetic f:[Lcom/applovin/impl/vi$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/vi$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/vi$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/vi$a;->b:Lcom/applovin/impl/vi$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/vi$a;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/vi$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    .line 3
    new-instance v0, Lcom/applovin/impl/vi$a;

    const-string v1, "V2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/vi$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    .line 4
    invoke-static {}, Lcom/applovin/impl/vi$a;->a()[Lcom/applovin/impl/vi$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vi$a;->f:[Lcom/applovin/impl/vi$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/applovin/impl/vi$a;->a:I

    return-void
.end method

.method public static a(I)Lcom/applovin/impl/vi$a;
    .locals 1

    if-nez p0, :cond_0

    .line 78
    sget-object p0, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 82
    sget-object p0, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    return-object p0

    .line 86
    :cond_1
    sget-object p0, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    return-object p0
.end method

.method private static synthetic a()[Lcom/applovin/impl/vi$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/vi$a;

    .line 30
    sget-object v1, Lcom/applovin/impl/vi$a;->b:Lcom/applovin/impl/vi$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/vi$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/vi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/vi$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/vi$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/vi$a;->f:[Lcom/applovin/impl/vi$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/vi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/vi$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/applovin/impl/vi$a;->a:I

    return v0
.end method
