.class public final Lmz/h/a/e/l/b/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/e3;

.field public final synthetic u:Lmz/h/a/e/l/b/i8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/i8;Lmz/h/a/e/l/b/e3;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/f8;->u:Lmz/h/a/e/l/b/i8;

    iput-object p2, p0, Lmz/h/a/e/l/b/f8;->t:Lmz/h/a/e/l/b/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/f8;->u:Lmz/h/a/e/l/b/i8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/l/b/f8;->u:Lmz/h/a/e/l/b/i8;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lmz/h/a/e/l/b/i8;->t:Z

    .line 2
    iget-object v1, p0, Lmz/h/a/e/l/b/f8;->u:Lmz/h/a/e/l/b/i8;

    iget-object v1, v1, Lmz/h/a/e/l/b/i8;->v:Lmz/h/a/e/l/b/j8;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/l/b/j8;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmz/h/a/e/l/b/f8;->u:Lmz/h/a/e/l/b/i8;

    iget-object v1, v1, Lmz/h/a/e/l/b/i8;->v:Lmz/h/a/e/l/b/j8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 4
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v2, "Connected to remote service"

    .line 6
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmz/h/a/e/l/b/f8;->u:Lmz/h/a/e/l/b/i8;

    iget-object v1, v1, Lmz/h/a/e/l/b/i8;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, p0, Lmz/h/a/e/l/b/f8;->t:Lmz/h/a/e/l/b/e3;

    .line 7
    invoke-virtual {v1}, Lmz/h/a/e/l/b/b3;->h()V

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v2, v1, Lmz/h/a/e/l/b/j8;->d:Lmz/h/a/e/l/b/e3;

    .line 10
    invoke-virtual {v1}, Lmz/h/a/e/l/b/j8;->r()V

    .line 11
    invoke-virtual {v1}, Lmz/h/a/e/l/b/j8;->t()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
