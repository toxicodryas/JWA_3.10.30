.class public Lcom/sgn/providermanager/JudiProviderConstants;
.super Ljava/lang/Object;
.source "JudiProviderConstants.java"


# static fields
.field public static final AUTHORITY_FORMAT:Ljava/lang/String; = "%s.judi"

.field public static final BLACKLISTED_PACKAGES_PREFIX:[Ljava/lang/String;

.field public static final COLUMN:Ljava/lang/String; = "judi"

.field public static final SCHEME:Ljava/lang/String; = "content"

.field public static final TABLE:Ljava/lang/String; = "judi"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.android."

    const-string v1, "com.google."

    const-string v2, "com.samsung."

    const-string v3, "com.sec."

    const-string v4, "com.miui."

    .line 9
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgn/providermanager/JudiProviderConstants;->BLACKLISTED_PACKAGES_PREFIX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
