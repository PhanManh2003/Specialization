.class public final synthetic Lmz/h/a/b/c5/j0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/c5/j0/n;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/c5/j0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/c5/j0/c;->t:Lmz/h/a/b/c5/j0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/b/c5/j0/c;->t:Lmz/h/a/b/c5/j0/n;

    .line 1
    iget-object v1, v0, Lmz/h/a/b/c5/j0/n;->B:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Lmz/h/a/b/c5/j0/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/c5/j0/n$b;

    .line 3
    check-cast v4, Lmz/h/a/b/u1;

    .line 4
    iget-object v4, v4, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 5
    invoke-virtual {v4, v2}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lmz/h/a/b/c5/j0/n;->A:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_2
    iput-object v2, v0, Lmz/h/a/b/c5/j0/n;->A:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object v2, v0, Lmz/h/a/b/c5/j0/n;->B:Landroid/view/Surface;

    return-void
.end method
