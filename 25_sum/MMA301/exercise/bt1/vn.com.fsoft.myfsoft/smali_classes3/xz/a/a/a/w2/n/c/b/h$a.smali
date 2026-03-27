.class public final Lxz/a/a/a/w2/n/c/b/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/n/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/vq;

.field public final synthetic O:Lxz/a/a/a/w2/n/c/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/c/b/h;Lxz/a/a/a/x1/vq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/vq;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/c/b/h$a;->O:Lxz/a/a/a/w2/n/c/b/h;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/vq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/n/c/b/h$a;->N:Lxz/a/a/a/x1/vq;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/vq;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v1, 0x265

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p2, Lxz/a/a/a/x1/vq;->f:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0x266

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Lxz/a/a/a/x1/vq;->e:Landroidx/cardview/widget/CardView;

    new-instance v0, Lr2;

    const/16 v1, 0x267

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p2, Lxz/a/a/a/x1/vq;->e:Landroidx/cardview/widget/CardView;

    const-string v0, "cardView5"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const-string v1, "1:1"

    .line 8
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/x1/vq;->e:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
