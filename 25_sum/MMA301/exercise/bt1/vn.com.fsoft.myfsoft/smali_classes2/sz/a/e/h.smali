.class public final Lsz/a/e/h;
.super Ltz/q;
.source "SourceFile"


# instance fields
.field public t:Z

.field public final synthetic u:Lsz/a/e/i;


# direct methods
.method public constructor <init>(Lsz/a/e/i;Ltz/j0;Ltz/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz/j0;",
            "Ltz/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/e/h;->u:Lsz/a/e/i;

    invoke-direct {p0, p3}, Ltz/q;-><init>(Ltz/j0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltz/q;->close()V

    .line 2
    iget-boolean v0, p0, Lsz/a/e/h;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsz/a/e/h;->t:Z

    .line 4
    iget-object v0, p0, Lsz/a/e/h;->u:Lsz/a/e/i;

    iget-object v0, v0, Lsz/a/e/i;->j:Lsz/a/e/n;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lsz/a/e/h;->u:Lsz/a/e/i;

    .line 6
    iget v2, v1, Lsz/a/e/i;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, v1, Lsz/a/e/i;->g:I

    if-nez v2, :cond_0

    .line 8
    iget-boolean v2, v1, Lsz/a/e/i;->e:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v1, Lsz/a/e/i;->j:Lsz/a/e/n;

    invoke-virtual {v2, v1}, Lsz/a/e/n;->z(Lsz/a/e/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
