.class public final Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Object;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lxz/a/a/a/y1/y/a/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lxz/a/a/a/y1/y/a/d;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/y1/y/d/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/a;->f:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/a/d;

    .line 4
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/y1/y/d/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/a;->f:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
