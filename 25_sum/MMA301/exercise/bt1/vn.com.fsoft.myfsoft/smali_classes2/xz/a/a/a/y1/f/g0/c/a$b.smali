.class public final Lxz/a/a/a/y1/f/g0/c/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/f/g0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/y1/f/g0/c/a$c;

.field public final O:Lxz/a/a/a/x1/pj;

.field public final synthetic P:Lxz/a/a/a/y1/f/g0/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/x1/pj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/pj;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/a$b;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/pj;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/a$b;->O:Lxz/a/a/a/x1/pj;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/pj;->b:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
