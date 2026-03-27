.class public final Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

.field public final synthetic u:Lmz/h/c/e/a/a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;Lmz/h/c/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$b;->u:Lmz/h/c/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$b;->u:Lmz/h/c/e/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cameraProviderFuture.get()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkz/e/c/c;

    .line 2
    new-instance v1, Lkz/e/b/t3;

    invoke-direct {v1}, Lkz/e/b/t3;-><init>()V

    .line 3
    invoke-virtual {v1}, Lkz/e/b/t3;->c()Lkz/e/b/v3;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;)Lxz/a/a/a/x1/m6;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/m6;->h:Landroidx/camera/view/PreviewView;

    const-string v3, "binding.previewCaptureImage"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lkz/e/b/v3$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/e/b/v3;->A(Lkz/e/b/v3$a;)V

    const-string v2, "Preview.Builder()\n      \u2026ovider)\n                }"

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    new-instance v3, Lkz/e/b/r4;

    .line 7
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v4

    invoke-direct {v3, v4}, Lkz/e/b/r4;-><init>(Lkz/e/b/b5/n1;)V

    .line 8
    sget-object v5, Lkz/e/b/b5/o2;->t:Lkz/e/b/b5/n;

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    sget-object v7, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v4, v5, v7, v6}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 10
    iget-object v4, v3, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 11
    sget-object v5, Lkz/e/b/b5/a1;->b:Lkz/e/b/b5/n;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, v3, Lkz/e/b/r4;->a:Lkz/e/b/b5/n1;

    .line 13
    sget-object v5, Lkz/e/b/b5/a1;->d:Lkz/e/b/b5/n;

    invoke-virtual {v4, v5, v6}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    new-instance v4, Lkz/e/b/y4;

    invoke-virtual {v3}, Lkz/e/b/r4;->c()Lkz/e/b/b5/o2;

    move-result-object v3

    invoke-direct {v4, v3}, Lkz/e/b/y4;-><init>(Lkz/e/b/b5/o2;)V

    .line 16
    iput-object v4, v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->F0:Lkz/e/b/y4;

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lkz/e/c/c;->c()V

    .line 18
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    .line 19
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->G0:Lkz/e/b/a2;

    const/4 v4, 0x2

    new-array v4, v4, [Lkz/e/b/p4;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 20
    iget-object v5, v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->F0:Lkz/e/b/y4;

    aput-object v5, v4, v1

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lkz/e/c/c;->a(Lkz/s/p;Lkz/e/b/a2;[Lkz/e/b/p4;)Lkz/e/b/w1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "startCamera: Exception = "

    .line 22
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateVideoStory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
