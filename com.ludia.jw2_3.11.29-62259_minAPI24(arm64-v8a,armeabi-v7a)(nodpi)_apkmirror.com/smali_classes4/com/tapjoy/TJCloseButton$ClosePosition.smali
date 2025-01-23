.class public final enum Lcom/tapjoy/TJCloseButton$ClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJCloseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/TJCloseButton$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final synthetic b:[Lcom/tapjoy/TJCloseButton$ClosePosition;


# instance fields
.field public final a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 2
    new-instance v2, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "TOP_CENTER"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 3
    new-instance v3, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v7, "TOP_RIGHT"

    invoke-direct {v3, v7, v1, v5}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v3, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 4
    new-instance v5, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v7, v6, [I

    const/16 v8, 0xd

    aput v8, v7, v4

    const-string v8, "CENTER"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v5, Lcom/tapjoy/TJCloseButton$ClosePosition;->CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 5
    new-instance v7, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v8, v1, [I

    fill-array-data v8, :array_3

    const-string v10, "BOTTOM_LEFT"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v7, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 6
    new-instance v8, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v10, v1, [I

    fill-array-data v10, :array_4

    const-string v12, "BOTTOM_CENTER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v8, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 7
    new-instance v10, Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-array v12, v1, [I

    fill-array-data v12, :array_5

    const-string v14, "BOTTOM_RIGHT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v10, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/tapjoy/TJCloseButton$ClosePosition;

    aput-object v0, v12, v4

    aput-object v2, v12, v6

    aput-object v3, v12, v1

    aput-object v5, v12, v9

    aput-object v7, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 8
    sput-object v12, Lcom/tapjoy/TJCloseButton$ClosePosition;->b:[Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-void

    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xe
    .end array-data

    :array_2
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x9
    .end array-data

    :array_4
    .array-data 4
        0xc
        0xe
    .end array-data

    :array_5
    .array-data 4
        0xc
        0xb
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x4052c00000000000L    # 75.0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 6
    iget-object v2, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result p1

    const/high16 p3, -0x3ee00000    # -10.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 9
    iget-object p3, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, p2, p1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJCloseButton$ClosePosition;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJCloseButton$ClosePosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->b:[Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-virtual {v0}, [Lcom/tapjoy/TJCloseButton$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method
