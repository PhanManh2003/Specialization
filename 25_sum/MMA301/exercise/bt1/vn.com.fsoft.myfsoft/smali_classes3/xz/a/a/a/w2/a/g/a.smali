.class public final Lxz/a/a/a/w2/a/g/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/g/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public final y:I

.field public final z:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lxz/a/a/a/y1/e/f/c;",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqz/u/b/c<",
            "-",
            "Lxz/a/a/a/y1/e/f/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/a/g/a;->y:I

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/a;->z:Lqz/u/b/c;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/g/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/e/f/c;

    const-string v0, "item"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/a/g/a$a;->N:Lxz/a/a/a/x1/kg;

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lmz/b/b/a/a;->m3(Landroid/view/View;Ljava/lang/String;)Lmz/e/a/j;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1, v2}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object v1

    .line 9
    sget-object v2, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v1, v2}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    const/16 v2, 0x78

    .line 10
    invoke-virtual {v1, v2, v2}, Lmz/e/a/r/a;->k(II)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 11
    invoke-virtual {v1}, Lmz/e/a/r/a;->h()Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    const v2, 0x7f080cfe

    .line 12
    invoke-virtual {v1, v2}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 13
    iget-object v2, v0, Lxz/a/a/a/x1/kg;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 14
    iget-object v1, v0, Lxz/a/a/a/x1/kg;->c:Landroid/widget/ImageView;

    .line 15
    iget-boolean v2, p2, Lxz/a/a/a/y1/e/f/c;->v:Z

    const/4 v3, 0x0

    const-string v4, "imgCheck"

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f080aa4

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p1, Lxz/a/a/a/w2/a/g/a$a;->O:Lxz/a/a/a/w2/a/g/a;

    .line 18
    iget v5, v2, Lxz/a/a/a/w2/a/g/a;->x:I

    .line 19
    iget v2, v2, Lxz/a/a/a/w2/a/g/a;->y:I

    if-ge v5, v2, :cond_1

    .line 20
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f080ef1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, v0, Lxz/a/a/a/x1/kg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    new-instance v1, Lf0;

    const/16 v2, 0xd5

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/g/a$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/kg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/kg;

    move-result-object p1

    const-string v0, "ItemAddImageBinding.infl\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/a$a;-><init>(Lxz/a/a/a/w2/a/g/a;Lxz/a/a/a/x1/kg;)V

    return-object p2
.end method
