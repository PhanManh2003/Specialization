.class public final Lxz/a/a/a/j2/d/c/a1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/j2/d/c/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/j2/d/a/n;

.field public final O:Lxz/a/a/a/x1/mt;

.field public final synthetic P:Lxz/a/a/a/j2/d/c/a1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/c/a1;Lxz/a/a/a/x1/mt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/mt;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/d/c/a1$a;->P:Lxz/a/a/a/j2/d/c/a1;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/mt;->a:Landroid/widget/RelativeLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/j2/d/c/a1$a;->O:Lxz/a/a/a/x1/mt;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/mt;->a:Landroid/widget/RelativeLayout;

    .line 5
    new-instance p2, Lr2;

    const/16 v0, 0x127

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
