.class public Lmz/h/a/b/x4/i;
.super Lmz/h/a/b/x4/p;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lmz/h/a/b/x4/j;


# direct methods
.method public constructor <init>(Lmz/h/a/b/x4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/x4/i;->x:Lmz/h/a/b/x4/j;

    invoke-direct {p0}, Lmz/h/a/b/x4/p;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/i;->x:Lmz/h/a/b/x4/j;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lmz/h/a/b/x4/j;->m(Lmz/h/a/b/q4/h;)V

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/x4/j;->j()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
