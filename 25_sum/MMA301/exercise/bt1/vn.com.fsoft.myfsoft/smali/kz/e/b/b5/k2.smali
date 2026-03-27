.class public interface abstract Lkz/e/b/b5/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/c5/f;
.implements Lkz/e/b/c5/h;
.implements Lkz/e/b/b5/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkz/e/b/p4;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/e/b/c5/f<",
        "TT;>;",
        "Lkz/e/b/c5/h;",
        "Lkz/e/b/b5/z0;"
    }
.end annotation


# static fields
.field public static final h:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/b5/a2;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/b5/q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/b5/x1;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/b5/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkz/e/b/b5/a2;

    .line 2
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lkz/e/b/b5/k2;->h:Lkz/e/b/b5/n;

    .line 4
    const-class v0, Lkz/e/b/b5/q0;

    .line 5
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.useCase.defaultCaptureConfig"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    sput-object v1, Lkz/e/b/b5/k2;->i:Lkz/e/b/b5/n;

    .line 7
    const-class v0, Lkz/e/b/b5/x1;

    .line 8
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.useCase.sessionConfigUnpacker"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    sput-object v1, Lkz/e/b/b5/k2;->j:Lkz/e/b/b5/n;

    .line 10
    const-class v0, Lkz/e/b/b5/p0;

    .line 11
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.useCase.captureConfigUnpacker"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    sput-object v1, Lkz/e/b/b5/k2;->k:Lkz/e/b/b5/n;

    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lkz/e/b/b5/k2;->l:Lkz/e/b/b5/n;

    .line 16
    const-class v0, Lkz/e/b/a2;

    .line 17
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.useCase.cameraSelector"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    sput-object v1, Lkz/e/b/b5/k2;->m:Lkz/e/b/b5/n;

    return-void
.end method
