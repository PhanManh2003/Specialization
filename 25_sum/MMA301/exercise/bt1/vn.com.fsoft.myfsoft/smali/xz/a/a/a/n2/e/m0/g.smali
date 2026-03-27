.class public final Lxz/a/a/a/n2/e/m0/g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/mn;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/mn;)V
    .locals 1

    const-string v0, "_binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/mn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    return-void
.end method


# virtual methods
.method public final C(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lmz/e/a/h;->c0:Z

    const p1, 0x7f0810b1

    .line 5
    invoke-virtual {v0, p1}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v0, v0, Lxz/a/a/a/x1/mn;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void
.end method
