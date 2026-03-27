.class public Lsz/a/e/o;
.super Ltz/p;
.source "SourceFile"


# instance fields
.field public t:Z

.field public final u:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/io/IOException;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltz/h0;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz/h0;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/io/IOException;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltz/p;-><init>(Ltz/h0;)V

    iput-object p2, p0, Lsz/a/e/o;->u:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsz/a/e/o;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Ltz/p;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lsz/a/e/o;->t:Z

    .line 4
    iget-object v1, p0, Lsz/a/e/o;->u:Lqz/u/b/b;

    invoke-interface {v1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsz/a/e/o;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Ltz/p;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lsz/a/e/o;->t:Z

    .line 4
    iget-object v1, p0, Lsz/a/e/o;->u:Lqz/u/b/b;

    invoke-interface {v1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public write(Ltz/j;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsz/a/e/o;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ltz/j;->skip(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ltz/p;->write(Ltz/j;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lsz/a/e/o;->t:Z

    .line 5
    iget-object p2, p0, Lsz/a/e/o;->u:Lqz/u/b/b;

    invoke-interface {p2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
