.class public final Lmz/h/a/b/w4/h2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/j0;

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final c:Lmz/h/a/b/w4/p1;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lmz/h/a/b/w4/h2/m0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/m0;Lmz/h/a/b/w4/h2/p0;ILmz/h/a/b/w4/h2/m$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/h2/k0;->f:Lmz/h/a/b/w4/h2/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/w4/h2/j0;

    invoke-direct {v0, p1, p2, p3, p4}, Lmz/h/a/b/w4/h2/j0;-><init>(Lmz/h/a/b/w4/h2/m0;Lmz/h/a/b/w4/h2/p0;ILmz/h/a/b/w4/h2/m$a;)V

    iput-object v0, p0, Lmz/h/a/b/w4/h2/k0;->a:Lmz/h/a/b/w4/h2/j0;

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {p4, p3}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmz/h/a/b/w4/h2/k0;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    iget-object p2, p1, Lmz/h/a/b/w4/h2/m0;->t:Lmz/h/a/b/a5/q;

    .line 5
    invoke-static {p2}, Lmz/h/a/b/w4/p1;->g(Lmz/h/a/b/a5/q;)Lmz/h/a/b/w4/p1;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/b/w4/h2/k0;->c:Lmz/h/a/b/w4/p1;

    .line 6
    iget-object p1, p1, Lmz/h/a/b/w4/h2/m0;->v:Lmz/h/a/b/w4/h2/i0;

    .line 7
    iput-object p1, p2, Lmz/h/a/b/w4/p1;->f:Lmz/h/a/b/w4/o1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/h2/k0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/k0;->a:Lmz/h/a/b/w4/h2/j0;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/w4/h2/j0;->b:Lmz/h/a/b/w4/h2/n;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmz/h/a/b/w4/h2/n;->h:Z

    .line 5
    iput-boolean v1, p0, Lmz/h/a/b/w4/h2/k0;->d:Z

    .line 6
    iget-object v0, p0, Lmz/h/a/b/w4/h2/k0;->f:Lmz/h/a/b/w4/h2/m0;

    .line 7
    iput-boolean v1, v0, Lmz/h/a/b/w4/h2/m0;->I:Z

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, v0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    iget-boolean v2, v0, Lmz/h/a/b/w4/h2/m0;->I:Z

    iget-object v3, v0, Lmz/h/a/b/w4/h2/m0;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/h2/k0;

    .line 10
    iget-boolean v3, v3, Lmz/h/a/b/w4/h2/k0;->d:Z

    and-int/2addr v2, v3

    .line 11
    iput-boolean v2, v0, Lmz/h/a/b/w4/h2/m0;->I:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
