.class public final synthetic Lmz/h/f/b/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/e;


# static fields
.field public static final synthetic a:Lmz/h/f/b/b/b/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/f/b/b/b/e;

    invoke-direct {v0}, Lmz/h/f/b/b/b/e;-><init>()V

    sput-object v0, Lmz/h/f/b/b/b/e;->a:Lmz/h/f/b/b/b/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->x:Lmz/h/a/e/e/m/l;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lmz/h/a/e/e/m/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
