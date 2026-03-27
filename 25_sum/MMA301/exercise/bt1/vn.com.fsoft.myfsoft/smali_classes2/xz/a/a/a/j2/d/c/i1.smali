.class public final Lxz/a/a/a/j2/d/c/i1;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/si;

.field public final O:Lxz/a/a/a/j2/f/i1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/si;Lxz/a/a/a/j2/f/i1;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/si;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/i1;->N:Lxz/a/a/a/x1/si;

    iput-object p2, p0, Lxz/a/a/a/j2/d/c/i1;->O:Lxz/a/a/a/j2/f/i1;

    .line 3
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/x1/si;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->H()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Lxz/a/a/a/x1/si;->d:Landroidx/cardview/widget/CardView;

    new-instance v0, Lr2;

    const/16 v1, 0x12b

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p1, Lxz/a/a/a/x1/si;->e:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    new-instance v0, Lr2;

    const/16 v1, 0x12c

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/x1/si;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr2;

    const/16 v0, 0x12d

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
