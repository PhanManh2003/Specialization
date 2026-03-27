.class public final Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;->v4()V
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
        "Loz/b/a/c/jt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Loz/b/a/c/jt;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/p9;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/p9;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/p9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/p9;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    .line 9
    sget v3, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;->F0:I

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/jt;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v5

    :goto_2
    if-nez v4, :cond_6

    .line 12
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v4, Lxz/a/a/a/x1/p9;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lxz/a/a/a/x1/p9;->b:Landroid/widget/Button;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v4, Lxz/a/a/a/x1/p9;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lxz/a/a/a/x1/p9;->f:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 16
    :cond_6
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v4, Lxz/a/a/a/x1/p9;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lxz/a/a/a/x1/p9;->b:Landroid/widget/Button;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :cond_7
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v4, Lxz/a/a/a/x1/p9;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lxz/a/a/a/x1/p9;->f:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Loz/b/a/c/jt;->l()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    invoke-virtual {p1}, Loz/b/a/c/jt;->a()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_b
    move-wide v8, v6

    :goto_4
    cmp-long v4, v8, v6

    if-ltz v4, :cond_d

    :cond_c
    :goto_5
    move v4, v2

    goto :goto_6

    :cond_d
    move v4, v5

    .line 22
    :goto_6
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;->w4(Z)V

    .line 23
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    const-string v4, ""

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Loz/b/a/c/jt;->g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v4

    .line 24
    :goto_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 26
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast v0, Lxz/a/a/a/x1/p9;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lxz/a/a/a/x1/p9;->e:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    :cond_f
    const v0, 0x7f08110f

    .line 28
    invoke-virtual {v7, v3, v6, v0, v2}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 29
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    const-string v3, "eventDetail"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/jt;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v4, v3

    .line 30
    :cond_10
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 31
    check-cast v0, Lxz/a/a/a/x1/p9;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lxz/a/a/a/x1/p9;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayHomeFragment;

    invoke-virtual {p1}, Loz/b/a/c/jt;->d()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_13

    .line 34
    invoke-static {v8}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    move v5, v2

    :cond_13
    :goto_8
    if-nez v5, :cond_15

    .line 35
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast p1, Lxz/a/a/a/x1/p9;

    if-eqz p1, :cond_14

    iget-object v6, p1, Lxz/a/a/a/x1/p9;->i:Landroid/webkit/WebView;

    if-eqz v6, :cond_14

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_14
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 38
    check-cast p1, Lxz/a/a/a/x1/p9;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lxz/a/a/a/x1/p9;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_9

    .line 39
    :cond_15
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast p1, Lxz/a/a/a/x1/p9;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lxz/a/a/a/x1/p9;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_16
    :goto_9
    return-void
.end method
