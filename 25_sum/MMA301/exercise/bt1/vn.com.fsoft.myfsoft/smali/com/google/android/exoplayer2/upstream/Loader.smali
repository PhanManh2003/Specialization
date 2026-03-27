.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Lmz/h/a/b/a5/j0;

.field public static final e:Lmz/h/a/b/a5/j0;

.field public static final f:Lmz/h/a/b/a5/j0;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lmz/h/a/b/a5/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/a5/k0<",
            "+",
            "Lmz/h/a/b/a5/l0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lmz/h/a/b/a5/j0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lmz/h/a/b/a5/j0;

    .line 2
    new-instance v0, Lmz/h/a/b/a5/j0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lmz/h/a/b/a5/j0;-><init>(IJLmz/h/a/b/a5/h0;)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    .line 3
    new-instance v0, Lmz/h/a/b/a5/j0;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lmz/h/a/b/a5/j0;-><init>(IJLmz/h/a/b/a5/h0;)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lmz/h/a/b/a5/j0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    .line 2
    invoke-static {v0, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    .line 4
    new-instance v0, Lmz/h/a/b/b5/d;

    invoke-direct {v0, p1}, Lmz/h/a/b/b5/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static c(ZJ)Lmz/h/a/b/a5/j0;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/a5/j0;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lmz/h/a/b/a5/j0;-><init>(IJLmz/h/a/b/a5/h0;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lmz/h/a/b/a5/k0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lmz/h/a/b/a5/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/b/a5/k0;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lmz/h/a/b/a5/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lmz/h/a/b/a5/k0;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 3
    iget p1, v0, Lmz/h/a/b/a5/k0;->t:I

    .line 4
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/a5/k0;->x:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lmz/h/a/b/a5/k0;->y:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    throw v0
.end method

.method public g(Lmz/h/a/b/a5/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lmz/h/a/b/a5/k0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lmz/h/a/b/a5/k0;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmz/h/a/b/a5/n0;

    invoke-direct {v1, p1}, Lmz/h/a/b/a5/n0;-><init>(Lmz/h/a/b/a5/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmz/h/a/b/a5/l0;",
            ">(TT;",
            "Lmz/h/a/b/a5/i0<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 4
    new-instance v0, Lmz/h/a/b/a5/k0;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lmz/h/a/b/a5/k0;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/a5/k0;->b(J)V

    return-wide v9
.end method
