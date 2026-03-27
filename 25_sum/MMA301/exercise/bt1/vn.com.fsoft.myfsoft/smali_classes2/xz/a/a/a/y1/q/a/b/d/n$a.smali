.class public final Lxz/a/a/a/y1/q/a/b/d/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/q/a/b/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic N:Lxz/a/a/a/y1/q/a/b/d/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/d/n;Lxz/a/a/a/x1/hj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/hj;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/d/n$a;->N:Lxz/a/a/a/y1/q/a/b/d/n;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/hj;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p2, Lr2;

    const/16 v0, 0x82

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
