.class public final Lkz/e/b/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/c5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/e/b/f2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/c5/f<",
        "Lkz/e/b/d2;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/b5/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/b5/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/b5/m2;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/a2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lkz/e/b/b5/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkz/e/b/b5/g0;

    .line 2
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lkz/e/b/f2;->t:Lkz/e/b/b5/n;

    .line 4
    const-class v0, Lkz/e/b/b5/f0;

    .line 5
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    sput-object v1, Lkz/e/b/f2;->u:Lkz/e/b/b5/n;

    .line 7
    const-class v0, Lkz/e/b/b5/m2;

    .line 8
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    sput-object v1, Lkz/e/b/f2;->v:Lkz/e/b/b5/n;

    .line 10
    const-class v0, Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.appConfig.cameraExecutor"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    sput-object v1, Lkz/e/b/f2;->w:Lkz/e/b/b5/n;

    .line 13
    const-class v0, Landroid/os/Handler;

    .line 14
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.appConfig.schedulerHandler"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lkz/e/b/f2;->x:Lkz/e/b/b5/n;

    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    sput-object v1, Lkz/e/b/f2;->y:Lkz/e/b/b5/n;

    .line 19
    const-class v0, Lkz/e/b/a2;

    .line 20
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.appConfig.availableCamerasLimiter"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    sput-object v1, Lkz/e/b/f2;->z:Lkz/e/b/b5/n;

    return-void
.end method

.method public constructor <init>(Lkz/e/b/b5/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/f2;->s:Lkz/e/b/b5/p1;

    return-void
.end method


# virtual methods
.method public j()Lkz/e/b/b5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/f2;->s:Lkz/e/b/b5/p1;

    return-object v0
.end method
