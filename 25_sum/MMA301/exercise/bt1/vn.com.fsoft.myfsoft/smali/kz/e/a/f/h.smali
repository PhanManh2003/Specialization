.class public final Lkz/e/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lkz/e/a/e/a1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lkz/e/a/d/a;

.field public g:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/e/a/e/z0;


# direct methods
.method public constructor <init>(Lkz/e/a/e/a1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz/e/a/f/h;->a:Z

    .line 3
    iput-boolean v0, p0, Lkz/e/a/f/h;->b:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/a/f/h;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Lkz/e/a/d/a;

    invoke-direct {v0}, Lkz/e/a/d/a;-><init>()V

    iput-object v0, p0, Lkz/e/a/f/h;->f:Lkz/e/a/d/a;

    .line 6
    new-instance v0, Lkz/e/a/f/c;

    invoke-direct {v0, p0}, Lkz/e/a/f/c;-><init>(Lkz/e/a/f/h;)V

    iput-object v0, p0, Lkz/e/a/f/h;->h:Lkz/e/a/e/z0;

    .line 7
    iput-object p1, p0, Lkz/e/a/f/h;->c:Lkz/e/a/e/a1;

    .line 8
    iput-object p2, p0, Lkz/e/a/f/h;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Lkz/e/a/d/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/e/a/f/h;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/a/f/h;->g:Lkz/h/a/k;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lkz/e/a/f/h;->f:Lkz/e/a/d/a;

    .line 4
    iget-object v2, v2, Lkz/e/a/d/a;->a:Lkz/e/b/b5/n1;

    .line 5
    sget-object v3, Lkz/e/a/d/b;->y:Lkz/e/b/b5/n;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    sget-object v4, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v2, v3, v4, v1}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lkz/e/a/f/h;->f:Lkz/e/a/d/a;

    invoke-virtual {v1}, Lkz/e/a/d/a;->c()Lkz/e/a/d/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lkz/h/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/h/a/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkz/e/a/f/h;->b:Z

    .line 2
    iget-object v0, p0, Lkz/e/a/f/h;->g:Lkz/h/a/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lkz/e/a/f/h;->g:Lkz/h/a/k;

    .line 4
    iget-boolean p1, p0, Lkz/e/a/f/h;->a:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lkz/e/a/f/h;->c:Lkz/e/a/e/a1;

    invoke-virtual {p1}, Lkz/e/a/e/a1;->s()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkz/e/a/f/h;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "Camera2CameraControl was updated with new options."

    .line 7
    invoke-static {p1, v0}, Lmz/b/b/a/a;->M1(Ljava/lang/String;Lkz/h/a/k;)V

    :cond_2
    return-void
.end method
