.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;-><init>()V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const v1, 0x7f0a0768

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/i2/f/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxz/a/a/a/i2/f/d;->A()V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const v2, 0x7f0a0446

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/i2/f/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxz/a/a/a/i2/f/d;->x()Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const/4 v1, 0x0

    const p1, 0x7f130f4a

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11
    new-instance v6, Lbq;

    const/16 p1, 0x1e

    invoke-direct {v6, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/m;->i4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const v2, 0x7f0a03c9

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const v2, 0x7f0a22fd

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->v4(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const v2, 0x7f0a0792

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;-><init>()V

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->I0:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    .line 21
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->w4(Landroidx/fragment/app/Fragment;)V

    .line 22
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->E0:Z

    .line 23
    :cond_5
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
