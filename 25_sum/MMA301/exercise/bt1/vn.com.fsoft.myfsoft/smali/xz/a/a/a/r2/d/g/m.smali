.class public final Lxz/a/a/a/r2/d/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/d/g/o/a;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxz/a/a/a/r2/d/g/p/b;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->W0:Z

    .line 3
    iget-object v2, p2, Lxz/a/a/a/r2/d/g/p/b;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->P0:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->J0:Lmz/h/a/f/e/g;

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lkz/b/c/d0;->dismiss()V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v3, p2, Lxz/a/a/a/r2/d/g/p/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p2, Lxz/a/a/a/r2/d/g/p/b;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p2, Lxz/a/a/a/r2/d/g/p/b;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->O0:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 18
    iget-wide v2, p2, Lxz/a/a/a/r2/d/g/p/b;->g:D

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 23
    iget-object v2, p2, Lxz/a/a/a/r2/d/g/p/b;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p2, Lxz/a/a/a/r2/d/g/p/b;->h:Z

    .line 26
    iget-object p2, p2, Lxz/a/a/a/r2/d/g/p/b;->f:Ljava/lang/String;

    const-string v2, "OPEN"

    .line 27
    invoke-static {p2, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 29
    iget-object v2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast v2, Lxz/a/a/a/x1/ne;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v3, 0x7f131958

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 32
    iget-object v2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 33
    check-cast v2, Lxz/a/a/a/x1/ne;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f0600f0

    .line 35
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 36
    invoke-static {p2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 37
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 39
    iget-object v2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast v2, Lxz/a/a/a/x1/ne;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f08085f

    .line 42
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 43
    invoke-static {p2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 46
    iget-object v2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 47
    check-cast v2, Lxz/a/a/a/x1/ne;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const v3, 0x7f131a7d

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 49
    iget-object v2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 50
    check-cast v2, Lxz/a/a/a/x1/ne;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f060222

    .line 52
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 53
    invoke-static {p2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 54
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :cond_6
    iget-object p2, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 56
    iget-object v2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 57
    check-cast v2, Lxz/a/a/a/x1/ne;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lxz/a/a/a/x1/ne;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f080860

    .line 59
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 60
    invoke-static {p2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 61
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_7
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 63
    iget-object v2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 64
    check-cast v2, Lxz/a/a/a/x1/ne;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lxz/a/a/a/x1/ne;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 65
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->K0:Ljava/util/List;

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/d/g/p/b;

    .line 67
    iget-object p2, p2, Lxz/a/a/a/r2/d/g/p/b;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_8
    iget-object p2, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->x4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    .line 70
    iget-object p2, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 71
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->K0:Ljava/util/List;

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_a

    if-ne v2, p1, :cond_9

    .line 73
    iget-object v3, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 74
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->K0:Ljava/util/List;

    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/g/p/b;

    .line 76
    iput-boolean v0, v3, Lxz/a/a/a/r2/d/g/p/b;->h:Z

    goto :goto_2

    .line 77
    :cond_9
    iget-object v3, p0, Lxz/a/a/a/r2/d/g/m;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 78
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->K0:Ljava/util/List;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/g/p/b;

    .line 80
    iput-boolean v1, v3, Lxz/a/a/a/r2/d/g/p/b;->h:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method
