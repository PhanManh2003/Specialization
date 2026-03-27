.class public final Lxz/a/a/a/y1/j/a/b/h/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/j/a/b/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/y1/j/a/a/a;

.field public final O:Lxz/a/a/a/x1/zj;

.field public final synthetic P:Lxz/a/a/a/y1/j/a/b/h/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/j/a/b/h/d;Lxz/a/a/a/x1/zj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/zj;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/j/a/b/h/d$c;->P:Lxz/a/a/a/y1/j/a/b/h/d;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/zj;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/j/a/b/h/d$c;->O:Lxz/a/a/a/x1/zj;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/zj;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 6
    new-instance p2, Lr2;

    const/16 v0, 0x71

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
