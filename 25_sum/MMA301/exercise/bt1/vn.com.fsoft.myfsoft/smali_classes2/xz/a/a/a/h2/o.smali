.class public final Lxz/a/a/a/h2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/login/LoginFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/h2/o;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxz/a/a/a/h2/o;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 2
    iget v0, p1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->K0:I

    const v1, 0x7f0a2901

    const v2, 0x7f0a2902

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lxz/a/a/a/h2/o;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->M0:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/h2/o;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->M0:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lxz/a/a/a/h2/o;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/h2/o;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v4, v4}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/h2/o;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lxz/a/a/a/h2/o;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 12
    iget v0, v0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->K0:I

    sub-int/2addr v0, v3

    .line 13
    invoke-virtual {p1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/h2/o;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 2
    iput p1, v0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->K0:I

    return-void
.end method
