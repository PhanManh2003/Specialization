.class public final Lxz/a/a/a/y1/l/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/c0;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/c0;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    const v1, 0x7f0a2859

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxz/a/a/a/y1/l/b/c0;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    .line 2
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->I0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/c0;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    .line 5
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->I0:I

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->u4(I)V

    return-void
.end method
