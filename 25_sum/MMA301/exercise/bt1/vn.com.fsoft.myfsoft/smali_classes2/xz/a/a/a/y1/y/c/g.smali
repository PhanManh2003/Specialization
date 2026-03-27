.class public final Lxz/a/a/a/y1/y/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/u4;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;


# direct methods
.method public constructor <init>(Ljava/io/File;Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/g;->a:Ljava/io/File;

    iput-object p2, p0, Lxz/a/a/a/y1/y/c/g;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "message"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "captureVideo: onError = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CreateVideoStory"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/g;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->I0:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;

    .line 4
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public b(Lkz/e/b/w4;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "outputFileResults"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureVideo: onVideoSaved = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lxz/a/a/a/y1/y/c/g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreateVideoStory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, v0, Lxz/a/a/a/y1/y/c/g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    iget-object v3, v0, Lxz/a/a/a/y1/y/c/g;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x18

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    const/16 v5, 0x12

    const/16 v6, 0x13

    const-string v7, ""

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v7

    .line 9
    :goto_1
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v7

    .line 11
    :goto_3
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_4
    move-object v7, v2

    :cond_5
    move-object v15, v3

    move-object/from16 v16, v7

    .line 12
    new-instance v2, Lxz/a/a/a/y1/y/a/d;

    const/4 v9, 0x0

    .line 13
    iget-object v3, v0, Lxz/a/a/a/y1/y/c/g;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoFile.absolutePath"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 14
    iget-object v4, v0, Lxz/a/a/a/y1/y/c/g;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v4, "videoFile.name"

    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x23d

    move-object v8, v2

    move-object/from16 v17, v3

    .line 15
    invoke-direct/range {v8 .. v19}, Lxz/a/a/a/y1/y/a/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "KEY_URI"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    const-string v3, "KEY_IS_FILE_PATH"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v2, v0, Lxz/a/a/a/y1/y/c/g;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_6

    const v3, 0x7f0a15c9

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_6
    return-void
.end method
