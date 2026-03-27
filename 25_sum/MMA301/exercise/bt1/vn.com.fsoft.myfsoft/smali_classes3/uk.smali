.class public final Luk;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luk;->t:I

    iput-object p2, p0, Luk;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luk;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "account"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 2
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Luk;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/y;

    const v3, 0x7f0a0ee9

    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v4, Lqz/o;->a:Lqz/o;

    :cond_0
    return-object v4

    .line 5
    :cond_1
    throw v4

    .line 6
    :cond_2
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 7
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Luk;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/y;

    const v3, 0x7f0a0eff

    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-static {v0, p1, v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v4, Lqz/o;->a:Lqz/o;

    :cond_3
    return-object v4
.end method
