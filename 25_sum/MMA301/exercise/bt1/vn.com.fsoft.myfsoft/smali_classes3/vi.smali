.class public final Lvi;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/g/p/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvi;->t:I

    iput-object p2, p0, Lvi;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvi;->t:I

    const/16 v1, 0x8

    const-string v2, "binding.textDayOff"

    const-string v3, "binding.iconDayOff"

    const/4 v4, 0x0

    const-string v5, "dayOff"

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/g/p/e;

    .line 2
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxz/a/a/a/r2/d/g/p/e;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lvi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lvi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lvi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/e;->c:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/g/p/f;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/e;->c:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/g/p/f;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/f;->c:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lvi;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 23
    check-cast p1, Lxz/a/a/a/x1/ne;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/ne;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 24
    :cond_4
    iget-object p1, p0, Lvi;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast p1, Lxz/a/a/a/x1/ne;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/ne;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 27
    :cond_5
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_7
    check-cast p1, Lxz/a/a/a/r2/d/g/p/e;

    .line 30
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lxz/a/a/a/r2/d/g/p/e;->c:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lvi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->e:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lvi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->u:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lvi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->u:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/e;->c:Ljava/util/List;

    .line 39
    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/g/p/f;

    .line 40
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/f;->d:Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_8
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/e;->c:Ljava/util/List;

    .line 42
    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/g/p/f;

    .line 43
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/f;->c:Ljava/lang/String;

    .line 44
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 45
    :cond_9
    iget-object p1, p0, Lvi;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ac;->e:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lvi;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ac;->u:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 50
    :cond_a
    check-cast p1, Lxz/a/a/a/r2/d/g/p/e;

    .line 51
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p1, Lxz/a/a/a/r2/d/g/p/e;->c:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_c

    .line 54
    iget-object v0, p0, Lvi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->i:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lvi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lvi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 59
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/e;->c:Ljava/util/List;

    .line 60
    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/g/p/f;

    .line 61
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/f;->d:Ljava/lang/String;

    goto :goto_4

    .line 62
    :cond_b
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/e;->c:Ljava/util/List;

    .line 63
    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/g/p/f;

    .line 64
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/f;->c:Ljava/lang/String;

    .line 65
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 66
    :cond_c
    iget-object p1, p0, Lvi;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->i:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lvi;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cb;->A:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
