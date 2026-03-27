.class public final Lxz/a/a/a/y1/y/c/p;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.video_story.view.PreviewVideoStoryFragment$createFileData$1$1"
    f = "PreviewVideoStoryFragment.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxz/a/a/a/y1/y/c/q;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/c/q;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

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

    new-instance v0, Lxz/a/a/a/y1/y/c/p;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/y/c/p;-><init>(Lxz/a/a/a/y1/y/c/q;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/c/p;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/y/c/p;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/p;->B:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/p;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/p;->z:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v4, p0, Lxz/a/a/a/y1/y/c/p;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/y/c/p;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object v1, v1, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->J0:Lxz/a/a/a/y1/y/b/m;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lxz/a/a/a/y1/y/b/m;->c:Lxz/a/a/a/y1/y/b/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/y/b/a;->a()V

    .line 8
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object v1, v1, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v1, :cond_3

    .line 10
    check-cast v1, Lmz/h/a/b/f1;

    invoke-virtual {v1}, Lmz/h/a/b/f1;->h()V

    .line 11
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object v1, v1, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 12
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->J0:Lxz/a/a/a/y1/y/b/m;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v1, Lxz/a/a/a/y1/y/b/m;->b:Lxz/a/a/a/y1/y/b/n;

    invoke-virtual {v1}, Lxz/a/a/a/y1/y/b/n;->a()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-ne v1, v4, :cond_5

    .line 14
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object p1, p1, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 15
    iget-object v6, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->K0:Ljava/io/File;

    if-eqz v6, :cond_a

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->F0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxz/a/a/a/y1/y/d/e;

    .line 17
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object p1, p1, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 18
    iget-object v5, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x1000000

    .line 19
    invoke-virtual/range {v4 .. v9}, Lxz/a/a/a/y1/y/d/e;->A(Lxz/a/a/a/y1/y/a/d;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)V

    goto/16 :goto_5

    .line 20
    :cond_5
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object v5, v5, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object v6, v6, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    const-string v7, "output_"

    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iget-object v6, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object v6, v6, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/gd;->i:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 23
    iget-object v7, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object v7, v7, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/p;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/y1/y/c/p;->z:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/y1/y/c/p;->A:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/y1/y/c/p;->B:Ljava/lang/Object;

    iput v4, p0, Lxz/a/a/a/y1/y/c/p;->C:I

    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lrz/a/q0;->b:Lrz/a/v;

    .line 26
    new-instance v4, Lxz/a/a/a/y1/y/c/o;

    invoke-direct {v4, v1, v6, v3}, Lxz/a/a/a/y1/y/c/o;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lqz/s/f;)V

    invoke-static {p1, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, v1

    move-object v10, v5

    .line 27
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object p1, p1, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 28
    iget-object v8, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->K0:Ljava/io/File;

    if-eqz v8, :cond_a

    .line 29
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->F0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxz/a/a/a/y1/y/d/e;

    .line 30
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object p1, p1, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 31
    iget-object v7, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    .line 32
    iget v11, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->M0:I

    .line 33
    invoke-virtual/range {v6 .. v11}, Lxz/a/a/a/y1/y/d/e;->A(Lxz/a/a/a/y1/y/a/d;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)V

    .line 34
    :cond_a
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    iget-object p1, p1, Lxz/a/a/a/y1/y/c/q;->A:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    const v0, 0x7f0a089f

    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/c/p;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/p;->D:Lxz/a/a/a/y1/y/c/q;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/y/c/p;-><init>(Lxz/a/a/a/y1/y/c/q;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/c/p;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/y/c/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
