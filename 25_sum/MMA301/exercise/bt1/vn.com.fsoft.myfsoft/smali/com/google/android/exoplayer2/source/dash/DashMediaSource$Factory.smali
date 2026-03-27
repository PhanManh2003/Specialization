.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lmz/h/a/b/w4/f2/e$a;

.field public final b:Lmz/h/a/b/a5/n$a;

.field public c:Lmz/h/a/b/r4/z;

.field public d:Lmz/h/a/b/w4/c0;

.field public e:Lmz/h/a/b/a5/a0;

.field public f:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n$a;)V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/w4/f2/q$a;

    invoke-direct {v0, p1}, Lmz/h/a/b/w4/f2/q$a;-><init>(Lmz/h/a/b/a5/n$a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lmz/h/a/b/w4/f2/e$a;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lmz/h/a/b/a5/n$a;

    .line 5
    new-instance p1, Lmz/h/a/b/r4/z;

    invoke-direct {p1}, Lmz/h/a/b/r4/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lmz/h/a/b/r4/z;

    .line 6
    new-instance p1, Lmz/h/a/b/a5/a0;

    invoke-direct {p1}, Lmz/h/a/b/a5/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lmz/h/a/b/a5/a0;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 8
    new-instance p1, Lmz/h/a/b/w4/c0;

    invoke-direct {p1}, Lmz/h/a/b/w4/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lmz/h/a/b/w4/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/r4/z;)Lmz/h/a/b/w4/t0$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lmz/h/a/b/r4/z;

    return-object p0
.end method

.method public b(Lmz/h/a/b/a5/a0;)Lmz/h/a/b/w4/t0$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lmz/h/a/b/a5/a0;

    return-object p0
.end method

.method public c(Lmz/h/a/b/o2;)Lmz/h/a/b/w4/t0;
    .locals 13

    .line 1
    iget-object v0, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmz/h/a/b/w4/f2/x/e;

    invoke-direct {v0}, Lmz/h/a/b/w4/f2/x/e;-><init>()V

    .line 4
    iget-object v2, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    iget-object v2, v2, Lmz/h/a/b/o2$b;->d:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lmz/h/a/b/v4/b;

    invoke-direct {v3, v0, v2}, Lmz/h/a/b/v4/b;-><init>(Lmz/h/a/b/a5/q0$a;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 7
    :goto_0
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lmz/h/a/b/a5/n$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lmz/h/a/b/w4/f2/e$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lmz/h/a/b/w4/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lmz/h/a/b/r4/z;

    .line 8
    invoke-virtual {v0, p1}, Lmz/h/a/b/r4/z;->b(Lmz/h/a/b/o2;)Lmz/h/a/b/r4/j0;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lmz/h/a/b/a5/a0;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lmz/h/a/b/o2;Lmz/h/a/b/w4/f2/x/c;Lmz/h/a/b/a5/n$a;Lmz/h/a/b/a5/q0$a;Lmz/h/a/b/w4/f2/e$a;Lmz/h/a/b/w4/c0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/a5/a0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v12
.end method
