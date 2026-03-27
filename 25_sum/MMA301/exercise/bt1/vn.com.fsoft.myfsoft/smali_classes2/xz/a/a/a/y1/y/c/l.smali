.class public final Lxz/a/a/a/y1/y/c/l;
.super Lxz/a/a/a/y1/y/b/i;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-direct {p0}, Lxz/a/a/a/y1/y/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x106000b

    goto :goto_0

    :cond_0
    const p1, 0x106000d

    .line 2
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
