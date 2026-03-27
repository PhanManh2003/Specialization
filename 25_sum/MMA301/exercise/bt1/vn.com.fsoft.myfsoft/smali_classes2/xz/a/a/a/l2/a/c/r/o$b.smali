.class public final Lxz/a/a/a/l2/a/c/r/o$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/o;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    const v1, 0x7f0a0f16

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "KEY_CHOOSE_LOCATION"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->Z:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    instance-of v4, p1, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    const-string v4, "KEY_SEARCH_ORIGIN_CITY"

    .line 7
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->E0:Lxz/a/a/a/l2/a/c/p/e;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 13
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/o;->E0:Lxz/a/a/a/l2/a/c/p/e;

    .line 14
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->E0:Lxz/a/a/a/l2/a/c/p/e;

    .line 17
    new-instance v0, Ldv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_6

    .line 18
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    const v1, 0x7f0a0f1a

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->J:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 21
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    instance-of v4, p1, Ljava/util/ArrayList;

    if-nez v4, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Ljava/util/ArrayList;

    const-string v4, "KEY_SEARCH_ORIGIN_DISTRICT"

    .line 23
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 26
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->G0:Lxz/a/a/a/l2/a/c/p/e;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 29
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/o;->G0:Lxz/a/a/a/l2/a/c/p/e;

    .line 30
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 31
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 32
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->G0:Lxz/a/a/a/l2/a/c/p/e;

    .line 33
    new-instance v0, Ldv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_6

    .line 34
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    const v1, 0x7f0a0f18

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->K:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p1, v3

    .line 37
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    instance-of v4, p1, Ljava/util/ArrayList;

    if-nez v4, :cond_9

    move-object p1, v3

    :cond_9
    check-cast p1, Ljava/util/ArrayList;

    const-string v4, "KEY_SEARCH_ORIGIN_COMMUNE"

    .line 39
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->I0:Lxz/a/a/a/l2/a/c/p/e;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 44
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 45
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/o;->I0:Lxz/a/a/a/l2/a/c/p/e;

    .line 46
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 47
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 48
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->I0:Lxz/a/a/a/l2/a/c/p/e;

    .line 49
    new-instance v0, Ldv;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_6

    .line 50
    :cond_b
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    const v1, 0x7f0a0ee3

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_c

    .line 52
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->Z:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_c
    move-object p1, v3

    .line 53
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    instance-of v4, p1, Ljava/util/ArrayList;

    if-nez v4, :cond_d

    move-object p1, v3

    :cond_d
    check-cast p1, Ljava/util/ArrayList;

    const-string v4, "KEY_SEARCH_CURRENT_CITY"

    .line 55
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 58
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->F0:Lxz/a/a/a/l2/a/c/p/e;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 61
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/o;->F0:Lxz/a/a/a/l2/a/c/p/e;

    .line 62
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 63
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 64
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->F0:Lxz/a/a/a/l2/a/c/p/e;

    .line 65
    new-instance v0, Ldv;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_6

    .line 66
    :cond_f
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    const v1, 0x7f0a0ee7

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 67
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_10

    .line 68
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->L:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_10
    move-object p1, v3

    .line 69
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    instance-of v4, p1, Ljava/util/ArrayList;

    if-nez v4, :cond_11

    move-object p1, v3

    :cond_11
    check-cast p1, Ljava/util/ArrayList;

    const-string v4, "KEY_SEARCH_CURRENT_DISTRICT"

    .line 71
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 74
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->H0:Lxz/a/a/a/l2/a/c/p/e;

    .line 75
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 77
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/o;->H0:Lxz/a/a/a/l2/a/c/p/e;

    .line 78
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 79
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 80
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->H0:Lxz/a/a/a/l2/a/c/p/e;

    .line 81
    new-instance v0, Ldv;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_6

    .line 82
    :cond_13
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    const v1, 0x7f0a0ee5

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 83
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_14

    .line 84
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->M:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_14
    move-object p1, v3

    .line 85
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    instance-of v4, p1, Ljava/util/ArrayList;

    if-nez v4, :cond_15

    move-object p1, v3

    :cond_15
    check-cast p1, Ljava/util/ArrayList;

    const-string v4, "KEY_SEARCH_CURRENT_COMMUNE"

    .line 87
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 90
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->J0:Lxz/a/a/a/l2/a/c/p/e;

    .line 91
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 92
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 93
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/o;->J0:Lxz/a/a/a/l2/a/c/p/e;

    .line 94
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 95
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 96
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/o;->J0:Lxz/a/a/a/l2/a/c/p/e;

    .line 97
    new-instance v0, Ldv;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto :goto_6

    .line 98
    :cond_17
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    const v1, 0x7f0a0f22

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 99
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 100
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 101
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/o;->K0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v0, :cond_19

    .line 102
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_18

    .line 103
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v1, :cond_18

    .line 104
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_18
    invoke-static {p1, v3}, Lxz/a/a/a/t1/q1;->M(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 105
    :cond_19
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 106
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/o;->K0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v0, :cond_1a

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 108
    :cond_1a
    :goto_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
