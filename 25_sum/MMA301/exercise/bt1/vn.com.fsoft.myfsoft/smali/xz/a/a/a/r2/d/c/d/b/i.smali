.class public final Lxz/a/a/a/r2/d/c/d/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/i;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/i;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/d/c/d/c/b;->K(Z)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/i;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "binding.refreshHome"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/i;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/d/c/d/c/b;->K(Z)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/i;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object p1

    const v0, 0x7f0a19d2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/d/c/d/c/b;->K(Z)V

    return-void
.end method
