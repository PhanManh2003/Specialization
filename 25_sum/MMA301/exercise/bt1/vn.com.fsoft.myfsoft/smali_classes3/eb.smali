.class public final Leb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/t1/v1/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leb;->a:I

    iput-object p2, p0, Leb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Leb;->a:I

    const v1, 0x7f0a1a39

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    .line 1
    check-cast p1, Lxz/a/a/a/t1/v1/a/a;

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->D0:Ljava/util/HashMap;

    .line 6
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->E0:Lxz/a/a/a/t1/v1/d/h;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->D0:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/d/h;->r(Ljava/util/HashMap;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    .line 13
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 15
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->E0:Lxz/a/a/a/t1/v1/d/h;

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/d/h;->r(Ljava/util/HashMap;)V

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 19
    sget v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->G0:I

    .line 20
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->u4(Z)V

    .line 21
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_4
    check-cast p1, Lxz/a/a/a/t1/v1/a/a;

    .line 24
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 26
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->E0:Lxz/a/a/a/t1/v1/d/h;

    if-eqz v0, :cond_6

    .line 27
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->D0:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/d/h;->r(Ljava/util/HashMap;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 30
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 33
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->E0:Lxz/a/a/a/t1/v1/d/h;

    if-eqz v0, :cond_6

    .line 34
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/d/h;->r(Ljava/util/HashMap;)V

    .line 36
    :cond_6
    :goto_1
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 37
    sget v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->G0:I

    .line 38
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->u4(Z)V

    .line 39
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_7
    return-void

    .line 40
    :cond_8
    check-cast p1, Lxz/a/a/a/t1/v1/a/a;

    .line 41
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_9

    .line 43
    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 44
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->D0:Ljava/util/HashMap;

    .line 45
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 47
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->E0:Lxz/a/a/a/t1/v1/d/h;

    if-eqz v0, :cond_a

    .line 48
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->D0:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/d/h;->r(Ljava/util/HashMap;)V

    goto :goto_2

    .line 50
    :cond_9
    iget-object v0, p0, Leb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 51
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    .line 52
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 54
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->E0:Lxz/a/a/a/t1/v1/d/h;

    if-eqz v0, :cond_a

    .line 55
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->C0:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/d/h;->r(Ljava/util/HashMap;)V

    .line 57
    :cond_a
    :goto_2
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    .line 58
    sget v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->G0:I

    .line 59
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->u4(Z)V

    .line 60
    iget-object p1, p0, Leb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_b
    return-void
.end method
