.class public final synthetic Lmz/h/a/b/b5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic t:Lmz/h/a/b/b5/w;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/b5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/b5/b;->t:Lmz/h/a/b/b5/w;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lmz/h/a/b/b5/b;->t:Lmz/h/a/b/b5/w;

    .line 1
    iget-object v0, p1, Lmz/h/a/b/b5/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/b5/v;

    .line 2
    iget-object v2, p1, Lmz/h/a/b/b5/w;->c:Lmz/h/a/b/b5/u;

    .line 3
    iget-boolean v3, v1, Lmz/h/a/b/b5/v;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lmz/h/a/b/b5/v;->c:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v1, Lmz/h/a/b/b5/v;->b:Lmz/h/a/b/b5/n;

    invoke-virtual {v3}, Lmz/h/a/b/b5/n;->b()Lmz/h/a/b/b5/o;

    move-result-object v3

    .line 5
    new-instance v5, Lmz/h/a/b/b5/n;

    invoke-direct {v5}, Lmz/h/a/b/b5/n;-><init>()V

    iput-object v5, v1, Lmz/h/a/b/b5/v;->b:Lmz/h/a/b/b5/n;

    .line 6
    iput-boolean v4, v1, Lmz/h/a/b/b5/v;->c:Z

    .line 7
    iget-object v1, v1, Lmz/h/a/b/b5/v;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lmz/h/a/b/b5/u;->a(Ljava/lang/Object;Lmz/h/a/b/b5/o;)V

    .line 8
    :cond_1
    iget-object v1, p1, Lmz/h/a/b/b5/w;->b:Lmz/h/a/b/b5/s;

    check-cast v1, Lmz/h/a/b/b5/x0;

    .line 9
    iget-object v1, v1, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
