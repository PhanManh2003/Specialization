.class public final Lxz/a/a/a/y1/f/g0/c/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/f/g0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/dk;

.field public final synthetic O:Lxz/a/a/a/y1/f/g0/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/x1/dk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/dk;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/a$e;->O:Lxz/a/a/a/y1/f/g0/c/a;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/dk;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/a$e;->N:Lxz/a/a/a/x1/dk;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/dk;->a:Landroid/widget/FrameLayout;

    .line 5
    new-instance p2, Lr2;

    const/16 v0, 0x4b

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
