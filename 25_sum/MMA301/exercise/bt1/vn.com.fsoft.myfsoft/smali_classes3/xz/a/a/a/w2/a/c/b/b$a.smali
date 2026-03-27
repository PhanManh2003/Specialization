.class public final Lxz/a/a/a/w2/a/c/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/c/b/b;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/a/c/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$a;->t:Lxz/a/a/a/w2/a/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$a;->t:Lxz/a/a/a/w2/a/c/b/b;

    const v0, 0x7f0a2698

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$a;->t:Lxz/a/a/a/w2/a/c/b/b;

    const v0, 0x7f0a140d

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/a/c/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/b$a;->t:Lxz/a/a/a/w2/a/c/b/b;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/w2/a/c/b/b;->D0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 6
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lxz/a/a/a/w2/a/c/c/q;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lxz/a/a/a/w2/a/c/c/q;-><init>(Lxz/a/a/a/w2/a/c/c/i;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_2
    return-void
.end method
