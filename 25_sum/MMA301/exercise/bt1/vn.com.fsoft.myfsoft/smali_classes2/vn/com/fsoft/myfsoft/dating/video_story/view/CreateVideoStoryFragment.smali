.class public final Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/y1/y/d/a;",
        "Lxz/a/a/a/x1/m6;",
        ">;"
    }
.end annotation


# static fields
.field public static final K0:[Ljava/lang/String;


# instance fields
.field public F0:Lkz/e/b/y4;

.field public G0:Lkz/e/b/a2;

.field public H0:Z

.field public final I0:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->K0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v0, Lkz/e/b/a2;->c:Lkz/e/b/a2;

    const-string v1, "CameraSelector.DEFAULT_BACK_CAMERA"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->G0:Lkz/e/b/a2;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x64

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;JJ)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->I0:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;)Lxz/a/a/a/x1/m6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/m6;

    return-object p0
.end method


# virtual methods
.method public final A4()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkz/e/c/c;->b(Landroid/content/Context;)Lmz/h/c/e/a/a;

    move-result-object v0

    const-string v1, "ProcessCameraProvider.ge\u2026nstance(requireContext())"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$b;

    invoke-direct {v1, p0, v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;Lmz/h/c/e/a/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    check-cast v0, Lkz/e/b/b5/p2/n/g;

    .line 5
    iget-object v0, v0, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {v0, v1, v2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final B4()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->g:Landroid/widget/ProgressBar;

    const-string v1, "binding.ivHintCaptureButton"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->f:Landroid/widget/ImageView;

    const-string v2, "binding.btnFlipCamera"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->d:Landroid/widget/ImageView;

    const-string v3, "binding.btnChooseImage"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->H0:Z

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->F0:Lkz/e/b/y4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz/e/b/y4;->B()V

    :cond_0
    const-string v0, "stopVideo: isRecording = "

    .line 6
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->H0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateVideoStory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f0a01bb

    const-string v3, "KEY_URI"

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v3, v2, v1, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "data.clipData!!"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_4

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    const-string v7, "data.clipData!!.getItemAt(i)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 10
    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1, v2, v4, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 15
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->U2()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 11

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_5

    .line 1
    sget-object p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->K0:[Ljava/lang/String;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v4}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->A4()V

    goto :goto_4

    .line 5
    :cond_3
    array-length p1, p3

    move v0, v1

    :goto_3
    if-ge v1, p1, :cond_5

    aget v2, p3, v1

    add-int/lit8 v3, v0, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 6
    aget-object v9, p2, v0

    const v0, 0x7f13114c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(R.string.onboa\u2026ng_camera_permission_msg)"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lkz/b/c/h$a;

    invoke-direct {v0, v7}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v2, v0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v10, v2, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    const v2, 0x7f130331

    .line 11
    new-instance v4, Lva;

    const/4 v6, 0x1

    move-object v5, v4

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lva;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object v0

    const v2, 0x7f130306

    .line 12
    sget-object v4, Lo0;->v:Lo0;

    invoke-virtual {v0, v2, v4}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 12

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d019c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0449

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a048a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0499

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04d3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a04d6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a116d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    const v0, 0x7f0a15ca

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/camera/view/PreviewView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1b47

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 11
    new-instance v0, Lxz/a/a/a/x1/m6;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/x1/m6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/camera/view/PreviewView;Landroidx/appcompat/widget/Toolbar;)V

    const-string p1, "FragmentCreateVideoStory\u2026g.inflate(layoutInflater)"

    .line 12
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x4()V
    .locals 0

    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->d:Landroid/widget/ImageView;

    new-instance v1, Lx;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->f:Landroid/widget/ImageView;

    new-instance v1, Lx;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->e:Landroid/widget/ImageButton;

    new-instance v1, Lx;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, Lx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->z4(Z)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->g:Landroid/widget/ProgressBar;

    const-string v1, "binding.ivHintCaptureButton"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7918

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->c:Landroid/widget/ImageView;

    new-instance v1, Lx;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->K0:[Ljava/lang/String;

    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->i:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 9
    invoke-static {v1, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->b:Landroid/widget/ImageButton;

    new-instance v1, Lxz/a/a/a/y1/y/c/h;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/y/c/h;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z4(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->e:Landroid/widget/ImageButton;

    const-string v1, "binding.btnFilter"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->d:Landroid/widget/ImageView;

    const-string v3, "binding.btnChooseImage"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m6;

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->f:Landroid/widget/ImageView;

    const-string v3, "binding.btnFlipCamera"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
