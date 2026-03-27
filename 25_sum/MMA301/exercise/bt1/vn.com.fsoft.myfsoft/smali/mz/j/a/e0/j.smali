.class public Lmz/j/a/e0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/j/a/e0/l;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e0/j;->t:Lmz/j/a/e0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmz/j/a/e0/l;->n:Ljava/lang/String;

    const-string v1, "Starting preview"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lmz/j/a/e0/j;->t:Lmz/j/a/e0/l;

    .line 4
    iget-object v1, v0, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 5
    iget-object v0, v0, Lmz/j/a/e0/l;->b:Lmz/j/a/e0/q;

    .line 6
    iget-object v1, v1, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    .line 7
    iget-object v2, v0, Lmz/j/a/e0/q;->a:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lmz/j/a/e0/q;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lmz/j/a/e0/j;->t:Lmz/j/a/e0/l;

    .line 11
    iget-object v0, v0, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 12
    invoke-virtual {v0}, Lmz/j/a/e0/n;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lmz/j/a/e0/j;->t:Lmz/j/a/e0/l;

    invoke-static {v1, v0}, Lmz/j/a/e0/l;->a(Lmz/j/a/e0/l;Ljava/lang/Exception;)V

    .line 14
    sget-object v1, Lmz/j/a/e0/l;->n:Ljava/lang/String;

    const-string v2, "Failed to start preview"

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
