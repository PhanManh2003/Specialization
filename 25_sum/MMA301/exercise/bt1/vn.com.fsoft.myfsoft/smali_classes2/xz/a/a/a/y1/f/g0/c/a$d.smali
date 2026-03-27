.class public final Lxz/a/a/a/y1/f/g0/c/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/f/g0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/y1/f/g0/b/a;

.field public final O:Lxz/a/a/a/x1/lj;

.field public final synthetic P:Lxz/a/a/a/y1/f/g0/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/x1/lj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/lj;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/lj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/a$d;->O:Lxz/a/a/a/x1/lj;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/lj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v0, Lr2;

    const/16 v1, 0x47

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Lxz/a/a/a/x1/lj;->d:Landroid/widget/TextView;

    new-instance v0, Lr2;

    const/16 v1, 0x48

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p2, Lxz/a/a/a/x1/lj;->c:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0x49

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p2, Lxz/a/a/a/x1/lj;->e:Landroid/widget/TextView;

    new-instance p2, Lr2;

    const/16 v0, 0x4a

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
