.class public final Lkz/e/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/d/t<",
        "Lkz/e/b/b5/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkz/e/b/b5/h0;

.field public final b:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Landroidx/camera/view/PreviewView$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/camera/view/PreviewView$e;

.field public final d:Lkz/e/d/v;

.field public e:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lkz/e/b/b5/h0;Lkz/s/y;Lkz/e/d/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/h0;",
            "Lkz/s/y<",
            "Landroidx/camera/view/PreviewView$e;",
            ">;",
            "Lkz/e/d/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz/e/d/t;->f:Z

    .line 3
    iput-object p1, p0, Lkz/e/d/t;->a:Lkz/e/b/b5/h0;

    .line 4
    iput-object p2, p0, Lkz/e/d/t;->b:Lkz/s/y;

    .line 5
    iput-object p3, p0, Lkz/e/d/t;->d:Lkz/e/d/v;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$e;

    iput-object p1, p0, Lkz/e/d/t;->c:Landroidx/camera/view/PreviewView$e;

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroidx/camera/view/PreviewView$e;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkz/e/d/t;->c:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lkz/e/d/t;->c:Landroidx/camera/view/PreviewView$e;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Preview stream state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lkz/e/d/t;->b:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
