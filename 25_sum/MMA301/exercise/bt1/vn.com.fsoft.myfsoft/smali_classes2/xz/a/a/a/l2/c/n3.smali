.class public final Lxz/a/a/a/l2/c/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/n3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p0, Lxz/a/a/a/l2/c/n3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/d1;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/l2/d/d1;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lxz/a/a/a/l2/c/n3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t2/y;->D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/l2/c/n3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->D0:Z

    return-void
.end method
