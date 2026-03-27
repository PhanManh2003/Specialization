.class public Lkz/e/d/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Lkz/e/b/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lkz/e/d/c0;


# direct methods
.method public constructor <init>(Lkz/e/d/c0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/d/b0;->b:Lkz/e/d/c0;

    iput-object p2, p0, Lkz/e/d/b0;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkz/e/b/u1;

    .line 2
    iget p1, p1, Lkz/e/b/u1;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 3
    invoke-static {p1, v0}, Lkz/k/a;->k(ZLjava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "TextureViewImpl"

    const-string v1, "SurfaceTexture about to manually be destroyed"

    .line 4
    invoke-static {v0, v1, p1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lkz/e/d/b0;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    iget-object v0, p0, Lkz/e/d/b0;->b:Lkz/e/d/c0;

    iget-object v0, v0, Lkz/e/d/c0;->t:Lkz/e/d/d0;

    iget-object v1, v0, Lkz/e/d/d0;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 7
    iput-object p1, v0, Lkz/e/d/d0;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
