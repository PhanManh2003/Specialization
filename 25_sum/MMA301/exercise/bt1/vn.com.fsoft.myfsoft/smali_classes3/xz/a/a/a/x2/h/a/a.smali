.class public final Lxz/a/a/a/x2/h/a/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/h/a/a;->t:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/x2/h/a/a;->t:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast p1, Lxz/a/a/a/x1/xf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/xf;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lxz/a/a/a/x2/g/a/e$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lxz/a/a/a/x2/g/a/e$a;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, v0, Lxz/a/a/a/x2/g/a/e$a;->Q:Lxz/a/a/a/x1/lo;

    .line 6
    iget-object v0, p1, Lxz/a/a/a/x1/lo;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/x1/lo;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    iget-object p1, p1, Lxz/a/a/a/x1/lo;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 9
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
