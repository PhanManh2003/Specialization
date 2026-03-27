.class public abstract Lsz/a/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/j0;


# instance fields
.field public final t:Ltz/r;

.field public u:Z

.field public final synthetic v:Lsz/a/i/h;


# direct methods
.method public constructor <init>(Lsz/a/i/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/i/b;->v:Lsz/a/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltz/r;

    .line 3
    iget-object p1, p1, Lsz/a/i/h;->f:Ltz/l;

    .line 4
    invoke-interface {p1}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Ltz/r;-><init>(Ltz/l0;)V

    iput-object v0, p0, Lsz/a/i/b;->t:Ltz/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsz/a/i/b;->v:Lsz/a/i/h;

    .line 2
    iget v1, v0, Lsz/a/i/h;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lsz/a/i/b;->t:Ltz/r;

    invoke-static {v0, v1}, Lsz/a/i/h;->j(Lsz/a/i/h;Ltz/r;)V

    .line 4
    iget-object v0, p0, Lsz/a/i/b;->v:Lsz/a/i/h;

    .line 5
    iput v2, v0, Lsz/a/i/h;->a:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsz/a/i/b;->v:Lsz/a/i/h;

    .line 7
    iget v2, v2, Lsz/a/i/h;->a:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ltz/j;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz/a/i/b;->v:Lsz/a/i/h;

    .line 2
    iget-object v0, v0, Lsz/a/i/h;->f:Ltz/l;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltz/j0;->read(Ltz/j;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lsz/a/i/b;->v:Lsz/a/i/h;

    .line 5
    iget-object p2, p2, Lsz/a/i/h;->e:Lsz/a/g/o;

    .line 6
    invoke-virtual {p2}, Lsz/a/g/o;->l()V

    .line 7
    invoke-virtual {p0}, Lsz/a/i/b;->a()V

    .line 8
    throw p1
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/i/b;->t:Ltz/r;

    return-object v0
.end method
