.class public final Lxz/a/a/a/y1/q/a/b/d/a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/ri;

.field public final O:Lxz/a/a/a/y1/q/a/b/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ri;Lxz/a/a/a/y1/q/a/b/d/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/ri;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/d/a;->N:Lxz/a/a/a/x1/ri;

    iput-object p2, p0, Lxz/a/a/a/y1/q/a/b/d/a;->O:Lxz/a/a/a/y1/q/a/b/d/c;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/ri;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance p2, Lr2;

    const/16 v0, 0x7f

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
