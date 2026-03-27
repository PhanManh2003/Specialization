.class public final Lxz/a/a/a/t1/v1/b/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/t1/v1/b/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/t1/v1/b/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/v1/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/v1/b/a/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mListInfoEmployee"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/v1/b/b/d;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/b/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/t1/v1/b/b/d$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/b/d;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/a/c;

    const-string v1, "infoEmployee"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0a1e69

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v0, Lxz/a/a/a/t1/v1/b/a/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0a1c1c

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/a/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v0, p1, Lxz/a/a/a/t1/v1/b/b/d$a;->N:Lxz/a/a/a/t1/v1/b/b/d;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/d;->x:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 15
    iget-object p1, p1, Lxz/a/a/a/t1/v1/b/b/d$a;->N:Lxz/a/a/a/t1/v1/b/b/d;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/t1/v1/b/b/d;->w:Lqz/u/b/a;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/t1/v1/b/b/d$a;

    const v0, 0x7f0d0451

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026o_payslip, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/t1/v1/b/b/d$a;-><init>(Lxz/a/a/a/t1/v1/b/b/d;Landroid/view/View;)V

    return-object p2
.end method
