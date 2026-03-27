.class public final Lxz/a/a/a/r2/h/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/h/a/b;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/h/e/i;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxz/a/a/a/w2/k/a/a;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 2
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->H0:Lmz/h/a/f/e/g;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lkz/b/c/d0;->dismiss()V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    iget-object v0, p0, Lxz/a/a/a/r2/h/e/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/k/a/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->I0:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v0, 0x7f0a1d2d

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "tvLocation"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->I0:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    iget-object v0, p0, Lxz/a/a/a/r2/h/e/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/k/a/a;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    .line 13
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 15
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    const-string v0, "KEY_EBUS_LOCATION"

    .line 16
    invoke-virtual {p1, v0, p2}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 18
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->K0:Lxz/a/a/a/g2/d/c;

    if-eqz p2, :cond_0

    .line 19
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p1}, Lxz/a/a/a/g2/d/c;->U(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 22
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->S0:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/h/c/i;

    iget-object v0, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 24
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    const-string v1, "HN"

    .line 25
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    .line 26
    iput-boolean p2, p1, Lxz/a/a/a/r2/h/c/i;->c:Z

    .line 27
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/w;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 29
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    .line 30
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v0, v1, v2, p2}, Lxz/a/a/a/u2/w;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 32
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/w;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 33
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, p2}, Lxz/a/a/a/u2/w;->z(Ljava/lang/String;Z)V

    .line 35
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/w;

    if-eqz p1, :cond_3

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/h/e/i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 36
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1, p2}, Lxz/a/a/a/u2/w;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
