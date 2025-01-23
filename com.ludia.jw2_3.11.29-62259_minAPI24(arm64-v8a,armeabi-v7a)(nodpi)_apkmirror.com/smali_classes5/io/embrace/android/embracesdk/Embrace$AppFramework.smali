.class public final enum Lio/embrace/android/embracesdk/Embrace$AppFramework;
.super Ljava/lang/Enum;
.source "Embrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/Embrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppFramework"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field public static final enum FLUTTER:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field public static final enum NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field public static final enum REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field public static final enum UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1184
    new-instance v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/Embrace$AppFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 1185
    new-instance v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    const-string v4, "REACT_NATIVE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/embrace/android/embracesdk/Embrace$AppFramework;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 1186
    new-instance v4, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    const-string v6, "UNITY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lio/embrace/android/embracesdk/Embrace$AppFramework;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 1187
    new-instance v6, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    const-string v8, "FLUTTER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lio/embrace/android/embracesdk/Embrace$AppFramework;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/embrace/android/embracesdk/Embrace$AppFramework;->FLUTTER:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    new-array v8, v9, [Lio/embrace/android/embracesdk/Embrace$AppFramework;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 1183
    sput-object v8, Lio/embrace/android/embracesdk/Embrace$AppFramework;->$VALUES:[Lio/embrace/android/embracesdk/Embrace$AppFramework;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1192
    iput p3, p0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/Embrace$AppFramework;
    .locals 1

    .line 1183
    const-class v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/Embrace$AppFramework;
    .locals 1

    .line 1183
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->$VALUES:[Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/Embrace$AppFramework;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/Embrace$AppFramework;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1196
    iget v0, p0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->value:I

    return v0
.end method
