.class public final Lxz/a/a/a/y1/y/c/q;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.video_story.view.PreviewVideoStoryFragment$createFileData$1"
    f = "PreviewVideoStoryFragment.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/c/q;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/y/c/q;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/c/q;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/y/c/q;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/q;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    :try_start_0
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/y/c/q;->x:Lrz/a/c0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 6
    iget-boolean v3, v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->I0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 8
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v5, Lxz/a/a/a/y1/y/a/d;->B:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 10
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v3, v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->K0:Ljava/io/File;

    goto/16 :goto_4

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 14
    iget-object v5, p0, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    .line 15
    :goto_0
    iget-object v6, p0, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 16
    iget-object v6, v6, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    if-eqz v6, :cond_5

    .line 17
    iget-object v6, v6, Lxz/a/a/a/y1/y/a/d;->u:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    :goto_1
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    iput-object v3, v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->K0:Ljava/io/File;

    .line 21
    iget-object v1, p0, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v3, p0, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 23
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    if-eqz v3, :cond_6

    .line 24
    iget-object v3, v3, Lxz/a/a/a/y1/y/a/d;->t:Landroid/net/Uri;

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_7
    move-object v1, v4

    .line 27
    :goto_2
    iget-object v3, p0, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 28
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->K0:Ljava/io/File;

    if-eqz v3, :cond_a

    .line 29
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 30
    :try_start_2
    invoke-static {v1, v5, v3, v6}, Lmz/h/i/s/a/l;->O(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    :cond_8
    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, p1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_3
    invoke-static {v5, v4}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    :cond_a
    :goto_4
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 34
    new-instance v3, Lxz/a/a/a/y1/y/c/p;

    invoke-direct {v3, p0, v4}, Lxz/a/a/a/y1/y/c/p;-><init>(Lxz/a/a/a/y1/y/c/q;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/q;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/y1/y/c/q;->z:I

    invoke-static {v1, v3, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_b

    return-object v0

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BBB"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_b
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/c/q;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/y/c/q;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/c/q;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/y/c/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
