.class public final Lkz/e/a/e/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/a/e/a1;

.field public final b:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Lkz/e/a/e/z0;


# direct methods
.method public constructor <init>(Lkz/e/a/e/a1;Lkz/e/a/e/m3/u;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/e/a/e/g3;

    invoke-direct {v0, p0}, Lkz/e/a/e/g3;-><init>(Lkz/e/a/e/h3;)V

    iput-object v0, p0, Lkz/e/a/e/h3;->h:Lkz/e/a/e/z0;

    .line 3
    iput-object p1, p0, Lkz/e/a/e/h3;->a:Lkz/e/a/e/a1;

    .line 4
    iput-object p3, p0, Lkz/e/a/e/h3;->d:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {p2, p3}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lkz/e/a/e/h3;->c:Z

    .line 8
    new-instance p2, Lkz/s/y;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkz/e/a/e/h3;->b:Lkz/s/y;

    .line 9
    iget-object p1, p1, Lkz/e/a/e/a1;->b:Lkz/e/a/e/y0;

    .line 10
    iget-object p1, p1, Lkz/e/a/e/y0;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkz/s/y;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/s/y<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkz/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
