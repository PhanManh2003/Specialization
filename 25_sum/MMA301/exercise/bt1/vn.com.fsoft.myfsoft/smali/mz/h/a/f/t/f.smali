.class public Lmz/h/a/f/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic t:Lmz/h/a/f/t/h;


# direct methods
.method public constructor <init>(Lmz/h/a/f/t/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/t/f;->t:Lmz/h/a/f/t/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/f/t/f;->t:Lmz/h/a/f/t/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/f/t/g;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/t/h;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
