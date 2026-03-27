.class public final Lxz/a/a/a/y1/s/p/b/i/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/s/p/b/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/ak;

.field public final synthetic O:Lxz/a/a/a/y1/s/p/b/i/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/p/b/i/e;Lxz/a/a/a/x1/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/ak;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/p/b/i/e$b;->O:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/ak;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/s/p/b/i/e$b;->N:Lxz/a/a/a/x1/ak;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/ak;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lr2;

    const/16 v1, 0xac

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p2, Lxz/a/a/a/x1/ak;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lr2;

    const/16 v1, 0xad

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Lxz/a/a/a/x1/ak;->e:Landroid/widget/LinearLayout;

    new-instance p2, Lr2;

    const/16 v0, 0xae

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
