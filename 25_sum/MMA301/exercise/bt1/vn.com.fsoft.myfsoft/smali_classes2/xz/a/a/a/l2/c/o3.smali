.class public final Lxz/a/a/a/l2/c/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/o3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lxz/a/a/a/l2/c/o3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/l2/c/o3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const v2, 0x7f0a211c

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/t2/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/c/o3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const v0, 0x7f131180

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void
.end method
