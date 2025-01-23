.class public final synthetic Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda10;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda10;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda10;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;-><init>(Landroid/content/Context;Lio/embrace/android/embracesdk/Embrace$AppFramework;)V

    check-cast v0, Lio/embrace/android/embracesdk/injection/CoreModule;

    return-object v0
.end method
