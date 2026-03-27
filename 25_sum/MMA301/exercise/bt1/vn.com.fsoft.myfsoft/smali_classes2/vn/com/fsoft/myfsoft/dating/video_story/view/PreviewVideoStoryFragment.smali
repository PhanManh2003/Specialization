.class public final Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/y1/y/d/c;",
        "Lxz/a/a/a/x1/gd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final F0:Lqz/d;

.field public G0:Lmz/h/a/b/r1;

.field public H0:Lxz/a/a/a/y1/y/a/d;

.field public I0:Z

.field public J0:Lxz/a/a/a/y1/y/b/m;

.field public K0:Ljava/io/File;

.field public final L0:Landroid/graphics/Rect;

.field public M0:I

.field public final N0:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public O0:Lxz/a/a/a/y1/y/c/b0;

.field public P0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    const-class v0, Lxz/a/a/a/y1/y/d/e;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, Lug;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->F0:Lqz/d;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->L0:Landroid/graphics/Rect;

    const/high16 v0, -0x1000000

    .line 7
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->M0:I

    .line 8
    new-instance v0, Lxz/a/a/a/y1/y/c/j;

    sget-object v1, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v1, p0}, Lxz/a/a/a/y1/y/c/j;-><init>(Lqz/s/k;Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V

    .line 9
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->N0:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->I0:Z

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lxz/a/a/a/y1/y/a/d;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete temp file: deleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Cannot delete file: "

    .line 8
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p0, Lxz/a/a/a/y1/y/a/d;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "message"

    .line 11
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/gd;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "KEY_IS_FILE_PATH"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->I0:Z

    const-string v2, "KEY_URI"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/y1/y/a/d;

    :cond_1
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    goto :goto_3

    .line 6
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v4, ""

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 8
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v1, "Uri.parse(this)"

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, v6}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v1, 0x2d0

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x500

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x33c

    .line 12
    new-instance v1, Lxz/a/a/a/y1/y/a/d;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lxz/a/a/a/y1/y/a/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    :goto_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->P0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->P0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->P0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/y/c/b0;->u4()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_2

    .line 3
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 4
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_3

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->j0()V

    .line 5
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_4

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->V()V

    .line 6
    :cond_4
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    .line 7
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->U2()V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_2

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0, v1}, Lmz/h/a/b/x1;->f0(Z)V

    :cond_2
    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0, v1}, Lmz/h/a/b/x1;->f0(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d02dd

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0333

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0a043f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0442

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0443

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0449

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03ea

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0745

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a077f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a07a9

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a092f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b41

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0b4d

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0ddb

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a15bb

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1dd8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a23b3

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a26d1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 20
    new-instance v1, Lxz/a/a/a/x1/gd;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v20}, Lxz/a/a/a/x1/gd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentPreviewVideoStor\u2026g.inflate(layoutInflater)"

    .line 21
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v3()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/y1/y/c/b0;->u4()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1303d2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f1304db

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f130331

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130306

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 7
    new-instance v10, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment$a;

    invoke-direct {v10, p0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V

    const/16 v11, 0x4a

    const/4 v12, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public x4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/d/c;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/c;->e:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 14

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->V()I

    move-result v1

    const-string v2, "binding.tvPrivacy"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/gd;

    iget-object v1, v1, Lxz/a/a/a/x1/gd;->n:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f131341

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/gd;

    iget-object v1, v1, Lxz/a/a/a/x1/gd;->n:Landroid/widget/TextView;

    const v2, 0x7f080b7a

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/gd;

    iget-object v1, v1, Lxz/a/a/a/x1/gd;->n:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13048a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/gd;

    iget-object v1, v1, Lxz/a/a/a/x1/gd;->n:Landroid/widget/TextView;

    const v2, 0x7f080b79

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/gd;

    iget-object v1, v1, Lxz/a/a/a/x1/gd;->n:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1314ad

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/gd;

    iget-object v1, v1, Lxz/a/a/a/x1/gd;->n:Landroid/widget/TextView;

    const v2, 0x7f080b7b

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    :goto_0
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/y1/y/d/c;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 12
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListStickerEditStory:Lxz/a/a/a/w1/e/c;

    new-array v2, v4, [Lqz/h;

    .line 13
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 15
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 16
    invoke-direct {v6, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/y/d/b;

    invoke-direct {v0, v5}, Lxz/a/a/a/y1/y/d/b;-><init>(Lxz/a/a/a/y1/y/d/c;)V

    invoke-direct {v7, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 18
    new-instance v0, Lxz/a/a/a/y1/y/b/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/gd;

    iget-object v2, v2, Lxz/a/a/a/x1/gd;->i:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    const-string v5, "binding.editorView"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/y1/y/b/j;-><init>(Landroid/content/Context;Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;)V

    .line 19
    iput-boolean v4, v0, Lxz/a/a/a/y1/y/b/j;->a:Z

    .line 20
    new-instance v1, Lxz/a/a/a/y1/y/b/m;

    invoke-direct {v1, v0}, Lxz/a/a/a/y1/y/b/m;-><init>(Lxz/a/a/a/y1/y/b/j;)V

    .line 21
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->J0:Lxz/a/a/a/y1/y/b/m;

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gd;

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->e:Landroid/widget/ImageButton;

    const-string v1, "binding.btnBack"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const v1, 0x7f070011

    const-string v4, "android"

    const-string v5, "dimen"

    const-string v6, "status_bar_height"

    if-eqz v0, :cond_5

    .line 23
    invoke-static {v6, v5, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_4

    .line 24
    invoke-static {v7}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gd;

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->h:Landroid/widget/LinearLayout;

    const-string v7, "binding.containerTool"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v7, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_8

    .line 27
    invoke-static {v6, v5, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    .line 28
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gd;

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->e:Landroid/widget/ImageButton;

    new-instance v1, Lxz/a/a/a/y1/y/c/u;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/y/c/u;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gd;

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->d:Landroid/widget/ImageButton;

    new-instance v1, Lxz/a/a/a/y1/y/c/w;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/y/c/w;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v3

    new-instance v6, Lxz/a/a/a/y1/y/c/t;

    invoke-direct {v6, p0, v2}, Lxz/a/a/a/y1/y/c/t;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;Lqz/s/f;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gd;

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->n:Landroid/widget/TextView;

    new-instance v1, Lxz/a/a/a/y1/y/c/r;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/y/c/r;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gd;

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lxz/a/a/a/y1/y/c/n;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/y/c/n;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->J0:Lxz/a/a/a/y1/y/b/m;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/y1/y/c/l;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/y/c/l;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V

    const-string v3, "onPhotoEditorListener"

    .line 36
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v1, v0, Lxz/a/a/a/y1/y/b/m;->d:Lxz/a/a/a/y1/y/b/i;

    .line 38
    iget-object v0, v0, Lxz/a/a/a/y1/y/b/m;->f:Lxz/a/a/a/y1/y/b/d;

    .line 39
    iput-object v1, v0, Lxz/a/a/a/y1/y/b/d;->a:Lxz/a/a/a/y1/y/b/i;

    .line 40
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gd;

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->c:Landroid/widget/ImageButton;

    new-instance v1, Lxz/a/a/a/y1/y/c/m;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/y/c/m;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v0

    :goto_2
    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_b

    new-instance v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V

    .line 42
    iput-object v0, v2, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    :cond_b
    return-void
.end method
