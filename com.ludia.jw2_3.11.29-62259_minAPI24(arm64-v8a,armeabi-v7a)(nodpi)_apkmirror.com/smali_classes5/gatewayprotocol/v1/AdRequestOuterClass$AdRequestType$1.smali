.class Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType$1;
.super Ljava/lang/Object;
.source "AdRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType$1;->findValueByNumber(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 0

    .line 82
    invoke-static {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->forNumber(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    move-result-object p1

    return-object p1
.end method
