.class public final synthetic Lmz/h/a/b/c5/j0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/c5/j0/n;

.field public final synthetic u:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/c5/j0/n;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/c5/j0/b;->t:Lmz/h/a/b/c5/j0/n;

    iput-object p2, p0, Lmz/h/a/b/c5/j0/b;->u:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/b/c5/j0/b;->t:Lmz/h/a/b/c5/j0/n;

    iget-object v1, p0, Lmz/h/a/b/c5/j0/b;->u:Landroid/graphics/SurfaceTexture;

    .line 1
    iget-object v2, v0, Lmz/h/a/b/c5/j0/n;->A:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v3, v0, Lmz/h/a/b/c5/j0/n;->B:Landroid/view/Surface;

    .line 3
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object v1, v0, Lmz/h/a/b/c5/j0/n;->A:Landroid/graphics/SurfaceTexture;

    .line 5
    iput-object v4, v0, Lmz/h/a/b/c5/j0/n;->B:Landroid/view/Surface;

    .line 6
    iget-object v0, v0, Lmz/h/a/b/c5/j0/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/c5/j0/n$b;

    .line 7
    check-cast v1, Lmz/h/a/b/u1;

    .line 8
    iget-object v1, v1, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 9
    invoke-virtual {v1, v4}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method
