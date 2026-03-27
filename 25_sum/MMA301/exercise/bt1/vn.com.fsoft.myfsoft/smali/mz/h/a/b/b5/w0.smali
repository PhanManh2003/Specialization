.class public final Lmz/h/a/b/b5/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lmz/h/a/b/b5/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmz/h/a/b/b5/w0;->a:Landroid/os/Message;

    .line 2
    sget-object v0, Lmz/h/a/b/b5/x0;->b:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/b5/w0;->a:Landroid/os/Message;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/b5/w0;->a()V

    return-void
.end method
