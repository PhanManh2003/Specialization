.class public final Lx;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx;->t:I

    iput-object p2, p0, Lx;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lx;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 1
    iget-object p1, p0, Lx;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    .line 2
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->H0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->I0:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;

    .line 4
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    iget-object p1, p0, Lx;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    .line 6
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->z4(Z)V

    .line 7
    iget-object p1, p0, Lx;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->B4()V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->H0:Z

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/m6;

    iget-object v1, v1, Lxz/a/a/a/x1/m6;->f:Landroid/widget/ImageView;

    const-string v2, "binding.btnFlipCamera"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/m6;

    iget-object v1, v1, Lxz/a/a/a/x1/m6;->d:Landroid/widget/ImageView;

    const-string v3, "binding.btnChooseImage"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd-HH-mm-ss-SSS"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v10, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lkz/e/b/v4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Lkz/e/b/v4;-><init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Lkz/e/b/t4;)V

    const-string v3, "VideoCapture.OutputFileO\u2026ile)\n            .build()"

    .line 17
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->F0:Lkz/e/b/y4;

    if-eqz v3, :cond_1

    invoke-static {v0}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v4, Lxz/a/a/a/y1/y/c/g;

    invoke-direct {v4, v10, p1}, Lxz/a/a/a/y1/y/c/g;-><init>(Ljava/io/File;Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;)V

    invoke-virtual {v3, v1, v0, v4}, Lkz/e/b/y4;->A(Lkz/e/b/v4;Ljava/util/concurrent/Executor;Lkz/e/b/u4;)V

    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->z4(Z)V

    .line 20
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->I0:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    return-void

    .line 21
    :cond_3
    throw v0

    .line 22
    :cond_4
    iget-object p1, p0, Lx;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a01be

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_5
    return-void

    .line 23
    :cond_6
    iget-object p1, p0, Lx;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    .line 24
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->G0:Lkz/e/b/a2;

    sget-object v1, Lkz/e/b/a2;->c:Lkz/e/b/a2;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    sget-object v0, Lkz/e/b/a2;->b:Lkz/e/b/a2;

    const-string v1, "CameraSelector.DEFAULT_FRONT_CAMERA"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->G0:Lkz/e/b/a2;

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->G0:Lkz/e/b/a2;

    sget-object v2, Lkz/e/b/a2;->b:Lkz/e/b/a2;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CameraSelector.DEFAULT_BACK_CAMERA"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->G0:Lkz/e/b/a2;

    .line 26
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flipCamera: lensFacing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->G0:Lkz/e/b/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateVideoStory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->A4()V

    return-void

    .line 28
    :cond_9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video/*"

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    const/16 v2, 0x4d2

    .line 33
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
