.class public final Lxz/a/a/a/w2/p/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/travelmate/detailcountry/DetailCountryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/detailcountry/DetailCountryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/c/c;->a:Lvn/com/fsoft/myfsoft/work/travelmate/detailcountry/DetailCountryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/c/c;->a:Lvn/com/fsoft/myfsoft/work/travelmate/detailcountry/DetailCountryFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/travelmate/detailcountry/DetailCountryFragment;->I0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/p7;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/p7;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.swipeRefreshLayoutDetailCountry"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const-string v0, "appBarLayout"

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    const-wide/16 v0, 0x0

    long-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/p/c/c;->a:Lvn/com/fsoft/myfsoft/work/travelmate/detailcountry/DetailCountryFragment;

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/p7;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/x1/p7;->e:Landroid/widget/ImageView;

    const-string v0, "binding.ivHeader"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method
