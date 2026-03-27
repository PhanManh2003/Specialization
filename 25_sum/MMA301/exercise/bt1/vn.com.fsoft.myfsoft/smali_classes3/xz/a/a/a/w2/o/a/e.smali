.class public final Lxz/a/a/a/w2/o/a/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/o/a/e;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/o/a/e;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    const v1, 0x7f130328

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.common_history_title)"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 2
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/o/a/e;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->M0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    const-string v0, "pickupLocationSet"

    .line 5
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/o/a/e;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    const v1, 0x7f0a03f7

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v4, v0

    const-string v0, "language"

    .line 7
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lfo;

    const/16 v0, 0xad

    invoke-direct {v5, v0, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v0, "action"

    .line 9
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/o/a/e;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    .line 11
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lxz/a/a/a/v2/a/d/n;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/v2/a/d/n;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;Ljava/lang/String;Lqz/u/c/h;)V

    const-string v2, "SelectOptionBottomSheet"

    .line 13
    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
