.class public final Lxz/a/a/a/y1/f/g0/c/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/f/g0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/y1/f/g0/b/a;

.field public final O:Lxz/a/a/a/x1/fk;

.field public final synthetic P:Lxz/a/a/a/y1/f/g0/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/x1/fk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/fk;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/fk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/a$a;->O:Lxz/a/a/a/x1/fk;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/fk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v0, Lr2;

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Lxz/a/a/a/x1/fk;->c:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p2, Lxz/a/a/a/x1/fk;->c:Landroid/widget/ImageView;

    new-instance v0, Lmb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object p1, p2, Lxz/a/a/a/x1/fk;->g:Landroid/widget/TextView;

    new-instance v0, Lr2;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p2, Lxz/a/a/a/x1/fk;->g:Landroid/widget/TextView;

    new-instance v0, Lmb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object p1, p2, Lxz/a/a/a/x1/fk;->d:Landroid/widget/TextView;

    new-instance p2, Lr2;

    const/16 v0, 0x46

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
