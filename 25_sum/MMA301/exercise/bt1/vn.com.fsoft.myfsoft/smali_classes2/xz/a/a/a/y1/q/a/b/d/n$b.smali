.class public final Lxz/a/a/a/y1/q/a/b/d/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/q/a/b/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/y1/q/b/b/a;

.field public final O:Lxz/a/a/a/x1/ek;

.field public final synthetic P:Lxz/a/a/a/y1/q/a/b/d/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/d/n;Lxz/a/a/a/x1/ek;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/ek;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/d/n$b;->P:Lxz/a/a/a/y1/q/a/b/d/n;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/ek;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/q/a/b/d/n$b;->O:Lxz/a/a/a/x1/ek;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/ek;->a:Landroid/widget/LinearLayout;

    .line 5
    new-instance p2, Lr2;

    const/16 v0, 0x83

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
