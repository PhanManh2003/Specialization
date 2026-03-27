.class public final Lxz/a/a/a/n2/e/m0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/m0/c;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/c;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)Lxz/a/a/a/x1/of;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/of;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.viewPagerImage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/m0/c;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    .line 2
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/f/a;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/m0/a0/b;

    .line 4
    iget v1, v1, Lxz/a/a/a/n2/e/m0/a0/b;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
