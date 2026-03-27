.class public final Lxz/a/a/a/b2/h/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/b2/h/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/b2/h/b;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/b2/n/b;

    .line 2
    new-instance v1, Lxz/a/a/a/b2/n/b;

    const v2, 0x7f080484

    const v3, 0x7f130a67

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/n/b;-><init>(II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Lxz/a/a/a/b2/n/b;

    const v3, 0x7f130a5b

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/n/b;-><init>(II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lxz/a/a/a/b2/n/b;

    const v3, 0x7f130a77

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/n/b;-><init>(II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lxz/a/a/a/b2/n/b;

    const v3, 0x7f130a59

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/n/b;-><init>(II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lxz/a/a/a/b2/n/b;

    const v3, 0x7f130a76

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/n/b;-><init>(II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/b2/h/c;->w:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/h/c;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/b2/h/c$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/h/c;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/n/b;

    iget-object v0, p0, Lxz/a/a/a/b2/h/c;->x:Lxz/a/a/a/b2/h/b;

    const-string v1, "action"

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/b2/h/c$a;->N:Landroid/view/View;

    const v1, 0x7f0a2303

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    iget v3, p2, Lxz/a/a/a/b2/n/b;->a:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a0e45

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v2, 0x7f080484

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_1
    new-instance v1, Lf0;

    const/16 v2, 0x21

    invoke-direct {v1, v2, p2, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/b2/h/c$a;

    const v0, 0x7f0d037f

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026admin_fts, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/h/c$a;-><init>(Lxz/a/a/a/b2/h/c;Landroid/view/View;)V

    return-object p2
.end method
