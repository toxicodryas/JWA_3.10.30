.class public final Lcom/applovin/impl/tc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:[Lcom/applovin/impl/po;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/applovin/impl/po;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/applovin/impl/po;[I[[[ILcom/applovin/impl/po;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/applovin/impl/tc$a;->b:[Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/applovin/impl/tc$a;->c:[I

    .line 119
    iput-object p3, p0, Lcom/applovin/impl/tc$a;->d:[Lcom/applovin/impl/po;

    .line 120
    iput-object p5, p0, Lcom/applovin/impl/tc$a;->f:[[[I

    .line 121
    iput-object p4, p0, Lcom/applovin/impl/tc$a;->e:[I

    .line 122
    iput-object p6, p0, Lcom/applovin/impl/tc$a;->g:Lcom/applovin/impl/po;

    .line 123
    array-length p1, p2

    iput p1, p0, Lcom/applovin/impl/tc$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/applovin/impl/tc$a;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/applovin/impl/tc$a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(I)Lcom/applovin/impl/po;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/tc$a;->d:[Lcom/applovin/impl/po;

    aget-object p1, v0, p1

    return-object p1
.end method
