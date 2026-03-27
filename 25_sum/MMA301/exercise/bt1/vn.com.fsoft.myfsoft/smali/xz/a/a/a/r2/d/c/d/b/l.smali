.class public final Lxz/a/a/a/r2/d/c/d/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/cb;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/cb;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->a:Lxz/a/a/a/x1/cb;

    iput-object p2, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 11

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    iput p1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->J4()V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 6
    iget v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    .line 7
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/d/c/d/c/b;->J(I)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->C4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 10
    iget v0, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    const-string v1, "binding.tvLunchTitle"

    const-string v2, "binding.tvBreakfastTitle"

    const v3, 0x7f130ca7

    const-string v4, "btnBooking"

    const-string v5, "reminder"

    const-string v6, "binding.tvOutOfLunchTime"

    const-string v7, "binding.tvOutOfBreakfastTime"

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_a

    .line 11
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->a:Lxz/a/a/a/x1/cb;

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->m:Landroid/widget/LinearLayout;

    const-string v0, "llFooter"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 12
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    if-lez v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v8

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->a:Lxz/a/a/a/x1/cb;

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 15
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->B:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    if-eqz v0, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    move v0, v8

    .line 19
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->a:Lxz/a/a/a/x1/cb;

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->c:Landroid/widget/Button;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    new-array v4, v9, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 22
    iget v5, v5, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 24
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 26
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->I4()Lxz/a/a/a/r2/d/c/d/b/a0/d;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 28
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->e:Ljava/util/List;

    .line 29
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/d/c/d/b/a0/d;->q(Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 31
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->H4()Lxz/a/a/a/r2/d/c/d/b/a0/a;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 33
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->c:Ljava/util/List;

    .line 34
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/d/c/d/b/a0/a;->q(Ljava/util/List;)V

    .line 35
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 36
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->g:I

    .line 37
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;I)V

    .line 38
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->C:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 39
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->e:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_4

    :cond_4
    move v0, v8

    .line 41
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->H:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 43
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->c:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_5

    move v0, v10

    goto :goto_5

    :cond_5
    move v0, v8

    .line 45
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 47
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->e:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v9

    if-eqz p1, :cond_7

    .line 49
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->K:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 50
    iget-boolean v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->p:Z

    if-eqz v0, :cond_6

    move v0, v10

    goto :goto_6

    :cond_6
    move v0, v8

    .line 51
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 52
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->K:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_7
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 55
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->c:Ljava/util/List;

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v9

    if-eqz p1, :cond_9

    .line 57
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->L:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 58
    iget-boolean v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->q:Z

    if-eqz v0, :cond_8

    move v8, v10

    .line 59
    :cond_8
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 60
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->L:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 62
    :cond_a
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->m:Landroid/widget/LinearLayout;

    const-string v0, "binding.llFooter"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 63
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    if-lez v0, :cond_b

    move v0, v9

    goto :goto_8

    :cond_b
    move v0, v10

    :goto_8
    if-eqz v0, :cond_c

    move v0, v10

    goto :goto_9

    :cond_c
    move v0, v8

    .line 64
    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->a:Lxz/a/a/a/x1/cb;

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 66
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    if-nez v0, :cond_d

    .line 67
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 68
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->B:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_d

    move v0, v9

    goto :goto_a

    :cond_d
    move v0, v10

    :goto_a
    if-eqz v0, :cond_e

    move v0, v10

    goto :goto_b

    :cond_e
    move v0, v8

    .line 70
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->a:Lxz/a/a/a/x1/cb;

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->c:Landroid/widget/Button;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    new-array v4, v9, [Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 73
    iget v5, v5, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 75
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 77
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->I4()Lxz/a/a/a/r2/d/c/d/b/a0/d;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 79
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->f:Ljava/util/List;

    .line 80
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/d/c/d/b/a0/d;->q(Ljava/util/List;)V

    .line 81
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 82
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->H4()Lxz/a/a/a/r2/d/c/d/b/a0/a;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 84
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->d:Ljava/util/List;

    .line 85
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/d/c/d/b/a0/a;->q(Ljava/util/List;)V

    .line 86
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 87
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->h:I

    .line 88
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;I)V

    .line 89
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->C:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 90
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->f:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_f

    move v0, v10

    goto :goto_c

    :cond_f
    move v0, v8

    .line 92
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->H:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 94
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->d:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_10

    move v0, v10

    goto :goto_d

    :cond_10
    move v0, v8

    .line 96
    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->K:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 98
    iget-boolean v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->r:Z

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    move v10, v8

    .line 99
    :goto_e
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/l;->b:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->L:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    return-void
.end method
