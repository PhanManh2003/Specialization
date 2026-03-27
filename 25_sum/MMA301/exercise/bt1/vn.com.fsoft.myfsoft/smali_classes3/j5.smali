.class public final Lj5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj5;->a:I

    iput-object p2, p0, Lj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj5;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->y4(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)Lxz/a/a/a/x1/zd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvActionUpdate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->z4()V

    .line 8
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->y4(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)Lxz/a/a/a/x1/zd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressLoading"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
