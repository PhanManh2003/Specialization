.class public final Lhb;
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

    iput p1, p0, Lhb;->t:I

    iput-object p2, p0, Lhb;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lhb;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lhb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhb;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    .line 2
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->P0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/t2/y;->Z0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Lhb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->D0:Lxz/a/a/a/v2/a/a/a/a;

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lhb;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    .line 8
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->D0:Lxz/a/a/a/v2/a/a/a/a;

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v1, Lxz/a/a/a/v2/a/a/a/a;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    iget-object v0, p0, Lhb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "mRoute"

    .line 12
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
