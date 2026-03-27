.class public final Lr8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8;->t:I

    iput-object p2, p0, Lr8;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lr8;->t:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lr8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object p1, p0, Lr8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/c/c/c/a;

    invoke-virtual {p1}, Lxz/a/a/a/w2/c/c/c/a;->x()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lr8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a01c2

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lr8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_4
    return-void
.end method
