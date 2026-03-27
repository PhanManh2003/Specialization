.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->t4()V
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
        "Loz/b/a/c/u90;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/u90;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;

    const v1, 0x7f0a15e3

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/u90;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {p1}, Loz/b/a/c/u90;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "it.result"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "KEY_EBUS_QR"

    invoke-virtual {v0, v4, v1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/u90;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;

    invoke-virtual {p1}, Loz/b/a/c/u90;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->v4(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;

    .line 11
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->w4(Z)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;

    .line 13
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->w4(Z)V

    :goto_2
    return-void
.end method
