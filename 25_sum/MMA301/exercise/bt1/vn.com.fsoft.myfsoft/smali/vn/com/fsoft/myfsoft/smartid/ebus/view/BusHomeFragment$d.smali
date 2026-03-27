.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const-string v1, "location"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    const-string v2, "HN"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "layout_ot_bus"

    const v3, 0x7f0a12cd

    const-string v4, "tv_registration_history"

    const v5, 0x7f0a2418

    const-string v6, "tv_OT_bus"

    const v7, 0x7f0a1f3a

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 21
    iget-boolean v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->e1:Z

    .line 22
    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/u2/w;->x(Ljava/lang/String;Z)V

    .line 23
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 24
    iget-boolean v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->e1:Z

    .line 25
    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/u2/w;->B(Ljava/lang/String;Z)V

    .line 26
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 27
    iput-boolean v9, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->e1:Z

    goto/16 :goto_5

    .line 28
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/w;

    if-eqz p1, :cond_e

    .line 29
    iget-boolean p1, p1, Lxz/a/a/a/u2/w;->F:Z

    if-ne p1, v1, :cond_e

    .line 30
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_REGISTER_EBUS"

    invoke-virtual {v2, v3, v9}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 33
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v4, "KEY_EBUS_MY_ROUTE"

    const-string v5, ""

    .line 34
    invoke-virtual {v3, v4, v5}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v4, "KEY_REGISTER_PERSONAL_VEHICLE"

    invoke-virtual {v0, v4, v9}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    const v4, 0x7f0a050d

    .line 36
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_2

    :cond_5
    move v2, v9

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v3, :cond_8

    .line 37
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v9

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v1

    :goto_4
    const v4, 0x7f0a210f

    const v5, 0x7f0a2409

    if-nez v2, :cond_a

    .line 38
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_9
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const v2, 0x7f13070c

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.ebus_registed_bus_title)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v9

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v1, p1, v3, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v1, 0x7f13070f

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_b
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 42
    :cond_c
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const v1, 0x7f1306fa

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_d
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_5
    return-void
.end method
