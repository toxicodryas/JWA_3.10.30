.class public final synthetic Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic INSTANCE:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda0;->INSTANCE:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lambda$getNativeErrorFiles$1(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
