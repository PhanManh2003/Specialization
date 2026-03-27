.class public final Lxz/a/a/a/r2/e/z/b/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/e/z/b/b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "receiverEmail"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/e/z/b/b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/e/z/b/b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ie;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/e/z/b/b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/r2/e/z/b/b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ie;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/r2/e/z/b/b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ie;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 9
    sget v1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a0:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->c(Ljava/util/List;Z)V

    .line 11
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
