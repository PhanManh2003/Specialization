.class public final Lxz/a/a/a/b2/f/c/p0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/b2/f/c/p0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/yl;

.field public final synthetic O:Lxz/a/a/a/b2/f/c/p0/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/c/p0/a;Lxz/a/a/a/x1/yl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/yl;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/f/c/p0/a$a;->O:Lxz/a/a/a/b2/f/c/p0/a;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/yl;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/b2/f/c/p0/a$a;->N:Lxz/a/a/a/x1/yl;

    .line 4
    iget-object p1, p2, Lxz/a/a/a/x1/yl;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    .line 5
    new-instance p2, Lr2;

    const/16 v0, 0xda

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
