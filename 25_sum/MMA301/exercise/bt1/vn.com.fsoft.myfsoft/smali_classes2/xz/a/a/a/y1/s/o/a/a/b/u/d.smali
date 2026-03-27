.class public final Lxz/a/a/a/y1/s/o/a/a/b/u/d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public N:Lxz/a/a/a/y1/s/o/a/a/a/e;

.field public final O:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

.field public final P:Lxz/a/a/a/x1/jj;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/u/e;Lxz/a/a/a/x1/jj;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lxz/a/a/a/x1/jj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/d;->O:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/d;->P:Lxz/a/a/a/x1/jj;

    .line 3
    iget-object p1, p2, Lxz/a/a/a/x1/jj;->b:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0x96

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/jj;->d:Landroid/widget/TextView;

    new-instance p2, Lr2;

    const/16 v0, 0x97

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
