.class public final Lxz/a/a/a/r2/d/c/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/d/c/d/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/d/b/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/g;->a:Lxz/a/a/a/r2/d/c/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/d/b/g;->a:Lxz/a/a/a/r2/d/c/d/b/h;

    iget-object p1, p1, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/d/c/d/c/b;->K(Z)V

    return-void
.end method
