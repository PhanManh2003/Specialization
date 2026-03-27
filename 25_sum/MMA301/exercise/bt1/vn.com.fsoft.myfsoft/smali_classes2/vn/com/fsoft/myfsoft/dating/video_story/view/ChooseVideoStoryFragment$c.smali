.class public final Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;
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
        "Lxz/a/a/a/y1/y/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/y1/y/a/d;

    const-string v0, "binding.tvDone"

    const-string v1, "binding.tvTitleToolbar"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/x1/a6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/a6;->f:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/x1/a6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/a6;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/x1/a6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/a6;->f:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/x1/a6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/a6;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/x1/a6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/a6;->e:Landroid/widget/TextView;

    new-instance v0, Lr2;

    const/16 v1, 0xc6

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
