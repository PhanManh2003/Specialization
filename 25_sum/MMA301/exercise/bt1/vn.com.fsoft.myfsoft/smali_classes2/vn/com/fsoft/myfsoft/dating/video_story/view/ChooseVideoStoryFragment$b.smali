.class public final Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/y/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->G0:Lxz/a/a/a/y1/y/c/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    return-void
.end method
