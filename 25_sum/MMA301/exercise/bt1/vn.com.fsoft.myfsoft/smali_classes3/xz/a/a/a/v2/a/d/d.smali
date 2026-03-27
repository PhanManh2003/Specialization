.class public final Lxz/a/a/a/v2/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/h/a/b;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxz/a/a/a/w2/k/a/a;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 2
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->K0:Lmz/h/a/f/e/g;

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lkz/b/c/d0;->dismiss()V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 5
    iget-object v0, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->D0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/k/a/a;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->F0:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v0, 0x7f0a056d

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->F0:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 13
    iget-object v0, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->D0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/k/a/a;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->E0:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v0, 0x7f130208

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.busin\u2026_pickup_location_default)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->G0:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 20
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "07:00"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "OVERTIME_BUS"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 24
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->y4()V

    .line 25
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 26
    iput-object v1, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v0, "SHUTTLE_BUS"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 29
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->y4()V

    goto :goto_0

    :sswitch_2
    const-string v0, "INTERNAL_SHUTTLE_BUS"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const-string v0, "06:00"

    .line 32
    iput-object v0, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->y4()V

    goto :goto_0

    :sswitch_3
    const-string v0, "ROUTE_BUS"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 36
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->E0:Ljava/lang/String;

    const-string v0, "HN"

    .line 37
    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 40
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->y4()V

    .line 41
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 42
    iput-object v1, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    .line 43
    :cond_2
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const-string v0, ""

    .line 44
    iput-object v0, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->N0:Z

    const v1, 0x7f0a056e

    .line 46
    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 47
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->G0:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 50
    iget-object v1, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p2, v1, v2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->w4(Ljava/lang/String;Z)V

    .line 52
    sget-object p2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    iget-object v3, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 53
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->E0:Ljava/lang/String;

    const-string v4, "KEY_EBUS_LOCATION"

    .line 54
    invoke-virtual {v1, v4, v3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    iget-object v1, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 56
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->E0:Ljava/lang/String;

    const-string v3, "KEY_EBUS_LOCATION_SEARCH"

    .line 57
    invoke-virtual {p2, v3, v1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 59
    iget-object v1, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->Z0:Lxz/a/a/a/g2/d/c;

    if-eqz v1, :cond_4

    .line 60
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->E0:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, p2}, Lxz/a/a/a/g2/d/c;->U(Ljava/lang/String;)V

    .line 62
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 63
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->z4()V

    .line 64
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 65
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->D0:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_6

    if-ne v1, p1, :cond_5

    .line 67
    iget-object v3, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 68
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->D0:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/k/a/a;

    .line 70
    iput-boolean v0, v3, Lxz/a/a/a/w2/k/a/a;->f:Z

    goto :goto_2

    .line 71
    :cond_5
    iget-object v3, p0, Lxz/a/a/a/v2/a/d/d;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 72
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->D0:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/k/a/a;

    .line 74
    iput-boolean v2, v3, Lxz/a/a/a/w2/k/a/a;->f:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4fd650b6 -> :sswitch_3
        -0x39f57cc8 -> :sswitch_2
        0x2c9da1ba -> :sswitch_1
        0x6d446ec2 -> :sswitch_0
    .end sparse-switch
.end method
