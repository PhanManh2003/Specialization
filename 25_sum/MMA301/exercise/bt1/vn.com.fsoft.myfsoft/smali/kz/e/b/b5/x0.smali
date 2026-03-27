.class public final Lkz/e/b/b5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/k2;
.implements Lkz/e/b/b5/a1;
.implements Lkz/e/b/c5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/k2<",
        "Lkz/e/b/k3;",
        ">;",
        "Lkz/e/b/b5/a1;",
        "Lkz/e/b/c5/e;"
    }
.end annotation


# static fields
.field public static final A:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/g2;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/b5/r0;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
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
            "Lkz/e/b/n3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lkz/e/b/b5/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    new-instance v2, Lkz/e/b/b5/n;

    const-string v3, "camerax.core.imageCapture.captureMode"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object v2, Lkz/e/b/b5/x0;->t:Lkz/e/b/b5/n;

    .line 4
    new-instance v2, Lkz/e/b/b5/n;

    const-string v3, "camerax.core.imageCapture.flashMode"

    invoke-direct {v2, v3, v1, v4}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    sput-object v2, Lkz/e/b/b5/x0;->u:Lkz/e/b/b5/n;

    .line 6
    const-class v1, Lkz/e/b/g2;

    .line 7
    new-instance v2, Lkz/e/b/b5/n;

    const-string v3, "camerax.core.imageCapture.captureBundle"

    invoke-direct {v2, v3, v1, v4}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    sput-object v2, Lkz/e/b/b5/x0;->v:Lkz/e/b/b5/n;

    .line 9
    const-class v1, Lkz/e/b/b5/r0;

    .line 10
    new-instance v2, Lkz/e/b/b5/n;

    const-string v3, "camerax.core.imageCapture.captureProcessor"

    invoke-direct {v2, v3, v1, v4}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    sput-object v2, Lkz/e/b/b5/x0;->w:Lkz/e/b/b5/n;

    .line 12
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    invoke-direct {v1, v2, v0, v4}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    sput-object v1, Lkz/e/b/b5/x0;->x:Lkz/e/b/b5/n;

    .line 14
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    invoke-direct {v1, v2, v0, v4}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lkz/e/b/b5/x0;->y:Lkz/e/b/b5/n;

    .line 16
    const-class v0, Lkz/e/b/n3;

    .line 17
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    invoke-direct {v1, v2, v0, v4}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    sput-object v1, Lkz/e/b/b5/x0;->z:Lkz/e/b/b5/n;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v1, v2, v0, v4}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    sput-object v1, Lkz/e/b/b5/x0;->A:Lkz/e/b/b5/n;

    return-void
.end method

.method public constructor <init>(Lkz/e/b/b5/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/b5/x0;->s:Lkz/e/b/b5/p1;

    return-void
.end method


# virtual methods
.method public j()Lkz/e/b/b5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/x0;->s:Lkz/e/b/b5/p1;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    invoke-interface {p0, v0}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
