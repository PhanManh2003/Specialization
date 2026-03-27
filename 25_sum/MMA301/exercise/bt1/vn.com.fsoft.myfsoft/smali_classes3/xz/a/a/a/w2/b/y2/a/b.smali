.class public final Lxz/a/a/a/w2/b/y2/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/b/y2/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:I

.field public x:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/b/v2/g;",
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
            "Lxz/a/a/a/w2/b/v2/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/b/y2/a/b;->y:Ljava/util/List;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lxz/a/a/a/w2/b/y2/a/b;->w:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/y2/a/b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/w2/b/y2/a/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/b/y2/a/b;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/v2/g;

    new-instance v0, Lbq;

    const/16 v1, 0x84

    invoke-direct {v0, v1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const-string v1, "role"

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionNotifyAll"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/b/y2/a/a;->N:Lxz/a/a/a/x1/mr;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/mr;->a:Landroid/widget/RadioButton;

    .line 7
    iget-object v1, p2, Lxz/a/a/a/w2/b/v2/g;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v1, p2, Lxz/a/a/a/w2/b/v2/g;->d:Z

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    new-instance v1, Lf0;

    const/16 v2, 0xe5

    invoke-direct {v1, v2, p2, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/w2/b/y2/a/a;

    const v0, 0x7f0d05a2

    const/4 v1, 0x0

    const-string v2, "rootView"

    .line 4
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Lxz/a/a/a/x1/mr;

    check-cast p1, Landroid/widget/RadioButton;

    invoke-direct {v0, p1}, Lxz/a/a/a/x1/mr;-><init>(Landroid/widget/RadioButton;)V

    const-string p1, "ItemRadioButtonOptionBin\u2026  false\n                )"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/b/y2/a/a;-><init>(Lxz/a/a/a/x1/mr;)V

    return-object p2
.end method
