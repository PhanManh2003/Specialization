.class public final synthetic Lmz/h/d/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/p/d0;

.field public final synthetic u:Lmz/h/d/y/c;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/p/d0;Lmz/h/d/y/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/p/g;->t:Lmz/h/d/p/d0;

    iput-object p2, p0, Lmz/h/d/p/g;->u:Lmz/h/d/y/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/d/p/g;->t:Lmz/h/d/p/d0;

    iget-object v1, p0, Lmz/h/d/p/g;->u:Lmz/h/d/y/c;

    .line 1
    iget-object v2, v0, Lmz/h/d/p/d0;->b:Lmz/h/d/y/c;

    sget-object v3, Lmz/h/d/p/i;->a:Lmz/h/d/p/i;

    if-ne v2, v3, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lmz/h/d/p/d0;->a:Lmz/h/d/y/a;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Lmz/h/d/p/d0;->a:Lmz/h/d/y/a;

    .line 5
    iput-object v1, v0, Lmz/h/d/p/d0;->b:Lmz/h/d/y/c;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v2, v1}, Lmz/h/d/y/a;->a(Lmz/h/d/y/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
