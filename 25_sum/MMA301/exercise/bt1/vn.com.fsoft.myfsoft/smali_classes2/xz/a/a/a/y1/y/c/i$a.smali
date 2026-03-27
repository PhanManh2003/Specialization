.class public final Lxz/a/a/a/y1/y/c/i$a;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/y/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Lxz/a/a/a/y1/y/a/b;",
        "Lxz/a/a/a/x1/rl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lxz/a/a/a/y1/y/c/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/c/i;Lxz/a/a/a/x1/rl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/rl;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/y/c/i$a;->O:Lxz/a/a/a/y1/y/c/i;

    .line 2
    invoke-direct {p0, p2}, Lxz/a/a/a/j2/f/e;-><init>(Lkz/g0/a;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lqz/u/b/b;I)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Lxz/a/a/a/y1/y/a/b;

    const-string p1, "data"

    .line 2
    invoke-static {v5, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 4
    check-cast p1, Lxz/a/a/a/x1/rl;

    iget-object p1, p1, Lxz/a/a/a/x1/rl;->b:Landroid/widget/TextView;

    const-string v0, "binding.tvFont"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v5, Lxz/a/a/a/y1/y/a/b;->a:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 8
    check-cast p1, Lxz/a/a/a/x1/rl;

    iget-object p1, p1, Lxz/a/a/a/x1/rl;->b:Landroid/widget/TextView;

    .line 9
    iget-boolean v0, v5, Lxz/a/a/a/y1/y/a/b;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08052e

    goto :goto_0

    :cond_0
    const v0, 0x7f08052d

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v6, Lud;

    const/4 v1, 0x7

    move-object v0, v6

    move v2, p3

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
