.class public final Lxz/a/a/a/w2/j/g/d/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/j/g/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/j/g/d/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/j/g/c/a;",
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
    sget-object v0, Lzp;->M:Lzp;

    iput-object v0, p0, Lxz/a/a/a/w2/j/g/d/a;->w:Lqz/u/b/b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/g/d/a;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/a;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/w2/j/g/d/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/a;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/j/g/c/a;

    const-string v0, "dateFilterModel"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/j/g/d/a$a;->N:Lxz/a/a/a/x1/bj;

    iget-object v0, v0, Lxz/a/a/a/x1/bj;->c:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvDateValue"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p2, Lxz/a/a/a/w2/j/g/c/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/w2/j/g/d/a$a;->N:Lxz/a/a/a/x1/bj;

    iget-object v0, v0, Lxz/a/a/a/x1/bj;->d:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvTitleDate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p2, Lxz/a/a/a/w2/j/g/c/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v0, p2, Lxz/a/a/a/w2/j/g/c/a;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06010a

    const v1, 0x7f0804e9

    .line 12
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/w2/j/g/d/a$a;->C(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f060189

    const v1, 0x7f0600c0

    .line 13
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/w2/j/g/d/a$a;->C(II)V

    .line 14
    :goto_0
    iget-object v0, p1, Lxz/a/a/a/w2/j/g/d/a$a;->N:Lxz/a/a/a/x1/bj;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/x1/bj;->a:Landroid/widget/LinearLayout;

    .line 16
    new-instance v1, Lf0;

    const/16 v2, 0x103

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/j/g/d/a$a;

    const v0, 0x7f0d03fc

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a20b7

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a256f

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v1, Lxz/a/a/a/x1/bj;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v0, v2, v3}, Lxz/a/a/a/x1/bj;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemDateFilterMeetingRoo\u2026  false\n                )"

    .line 8
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, v1}, Lxz/a/a/a/w2/j/g/d/a$a;-><init>(Lxz/a/a/a/w2/j/g/d/a;Lxz/a/a/a/x1/bj;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
