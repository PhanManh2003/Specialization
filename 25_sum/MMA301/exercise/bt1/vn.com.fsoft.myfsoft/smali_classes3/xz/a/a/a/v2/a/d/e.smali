.class public final Lxz/a/a/a/v2/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


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
    iput-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

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
    .locals 8

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    sget v4, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->k1:I

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->G4(Z)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 6
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const-string v1, "INTERNAL_SHUTTLE_BUS"

    const-string v4, "ROUTE_BUS"

    const-string v5, "SHUTTLE_BUS"

    const-string v6, "OVERTIME_BUS"

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v7, 0x2

    if-eq p1, v7, :cond_1

    move-object p1, v6

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    move-object p1, v5

    .line 7
    :goto_1
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    const p1, 0x7f130208

    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "getString(R.string.busin\u2026_pickup_location_default)"

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->G0:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 13
    :sswitch_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 15
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->y4()V

    goto :goto_2

    .line 16
    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 18
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->y4()V

    goto :goto_2

    .line 19
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 21
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->y4()V

    goto :goto_2

    .line 22
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 24
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->E0:Ljava/lang/String;

    const-string v0, "HN"

    .line 25
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 28
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->y4()V

    .line 29
    :cond_5
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 30
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    .line 31
    invoke-static {p1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a157e

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 34
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const-string v0, ""

    .line 35
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    .line 36
    iput-boolean v3, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->N0:Z

    const v0, 0x7f0a056e

    .line 37
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 38
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->G0:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 41
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v2, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->H4(ZLjava/lang/String;)V

    .line 43
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 44
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->w4(Ljava/lang/String;Z)V

    .line 46
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 47
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->x4()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4fd650b6 -> :sswitch_3
        -0x39f57cc8 -> :sswitch_2
        0x2c9da1ba -> :sswitch_1
        0x6d446ec2 -> :sswitch_0
    .end sparse-switch
.end method
