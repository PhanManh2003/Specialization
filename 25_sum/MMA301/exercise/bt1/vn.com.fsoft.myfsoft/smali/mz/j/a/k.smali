.class public Lmz/j/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/j/a/a;


# instance fields
.field public final synthetic a:Lmz/j/a/q;


# direct methods
.method public constructor <init>(Lmz/j/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/k;->a:Lmz/j/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/j/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/k;->a:Lmz/j/a/q;

    .line 2
    iget-object v0, v0, Lmz/j/a/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->t:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 4
    iget-object v0, p0, Lmz/j/a/k;->a:Lmz/j/a/q;

    .line 5
    iget-object v0, v0, Lmz/j/a/q;->g:Lmz/h/i/s/a/e;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lmz/h/i/s/a/e;->b:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lmz/h/i/s/a/e;->a()Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lmz/j/a/k;->a:Lmz/j/a/q;

    .line 11
    iget-object v0, v0, Lmz/j/a/q;->h:Landroid/os/Handler;

    .line 12
    new-instance v1, Lmz/j/a/j;

    invoke-direct {v1, p0, p1}, Lmz/j/a/j;-><init>(Lmz/j/a/k;Lmz/j/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/i/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
