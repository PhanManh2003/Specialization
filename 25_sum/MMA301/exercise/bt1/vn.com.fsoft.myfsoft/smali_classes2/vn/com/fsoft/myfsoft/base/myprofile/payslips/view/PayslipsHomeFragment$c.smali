.class public final Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->t4()V
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
        "Ljava/util/ArrayList<",
        "Lxz/a/a/a/t1/v1/b/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->D0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->D0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const v0, 0x7f0a16d5

    .line 10
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    :cond_0
    new-instance v2, Lxz/a/a/a/t1/v1/b/b/d;

    iget-object v3, p1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->D0:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lxz/a/a/a/t1/v1/b/b/d;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    :cond_1
    new-instance v0, Lxz/a/a/a/t1/v1/b/b/m;

    invoke-direct {v0, p1}, Lxz/a/a/a/t1/v1/b/b/m;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;)V

    const-string p1, "onClick"

    .line 14
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, v2, Lxz/a/a/a/t1/v1/b/b/d;->w:Lqz/u/b/a;

    .line 16
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz p1, :cond_3

    .line 17
    iget-wide v2, p1, Lxz/a/a/a/t1/v1/b/c/b;->k:D

    .line 18
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    const v0, 0x7f0a1ed0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lxz/a/a/a/t2/y;->x(Lxz/a/a/a/t2/y;DLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
