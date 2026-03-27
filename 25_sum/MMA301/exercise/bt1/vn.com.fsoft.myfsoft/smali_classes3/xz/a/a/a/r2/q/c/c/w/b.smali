.class public final Lxz/a/a/a/r2/q/c/c/w/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/q/c/c/w/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/q/c/c/w/b;->w:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lxz/a/a/a/r2/q/c/c/w/b;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/w/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/r2/q/c/c/w/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/w/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/w/b;->x:Ljava/lang/String;

    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/w/b;->y:Lqz/u/b/b;

    const-string v2, "data"

    .line 4
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chosenItemText"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lxz/a/a/a/r2/q/c/c/w/a;->N:Lxz/a/a/a/x1/ii;

    iget-object v2, v2, Lxz/a/a/a/x1/ii;->c:Landroid/widget/TextView;

    const-string v3, "binding.tvTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p1, Lxz/a/a/a/r2/q/c/c/w/a;->N:Lxz/a/a/a/x1/ii;

    iget-object v2, v2, Lxz/a/a/a/x1/ii;->b:Landroid/widget/ImageView;

    const-string v3, "binding.ivChecked"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p1, Lxz/a/a/a/r2/q/c/c/w/a;->N:Lxz/a/a/a/x1/ii;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/x1/ii;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 10
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v3, 0x48

    invoke-direct {v2, v3, v1, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 11
    invoke-virtual {v0, p1, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/q/c/c/w/a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/ii;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ii;

    move-result-object p1

    const-string v0, "ItemCostTypeBinding.infl\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/r2/q/c/c/w/a;-><init>(Lxz/a/a/a/x1/ii;)V

    return-object p2
.end method
