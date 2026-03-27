.class public final Lxz/a/a/a/y1/y/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/m;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lxz/a/a/a/y1/y/c/b;

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/m;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->Q0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/d/c;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/c;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 5
    :goto_0
    invoke-direct {p1, v0}, Lxz/a/a/a/y1/y/c/b;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/y1/y/c/m;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lfo;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v1, "onClick"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p1, Lxz/a/a/a/y1/y/c/b;->I0:Lqz/u/b/b;

    return-void
.end method
