.class public final synthetic Lkz/e/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/f/h;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/f/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/f/e;->t:Lkz/e/a/f/h;

    iput-boolean p2, p0, Lkz/e/a/f/e;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkz/e/a/f/e;->t:Lkz/e/a/f/h;

    iget-boolean v1, p0, Lkz/e/a/f/e;->u:Z

    .line 1
    iget-boolean v2, v0, Lkz/e/a/f/h;->a:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, v0, Lkz/e/a/f/h;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lkz/e/a/f/h;->b:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lkz/e/a/f/h;->c:Lkz/e/a/e/a1;

    invoke-virtual {v1}, Lkz/e/a/e/a1;->s()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lkz/e/a/f/h;->b:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lkz/e/a/f/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Lkz/e/a/d/a;

    invoke-direct {v2}, Lkz/e/a/d/a;-><init>()V

    iput-object v2, v0, Lkz/e/a/f/h;->f:Lkz/e/a/d/a;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, v0, Lkz/e/a/f/h;->g:Lkz/h/a/k;

    if-eqz v1, :cond_2

    const-string v2, "The camera control has became inactive."

    .line 10
    invoke-static {v2, v1}, Lmz/b/b/a/a;->M1(Ljava/lang/String;Lkz/h/a/k;)V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lkz/e/a/f/h;->g:Lkz/h/a/k;

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
