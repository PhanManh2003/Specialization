.class public final Lxz/a/a/a/r2/i/f/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/i/f/a/j;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/i/f/a/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/f/a/j;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/j$b;->a:Lxz/a/a/a/r2/i/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/j$b;->a:Lxz/a/a/a/r2/i/f/a/j;

    const v1, 0x7f0a1a61

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/j$b;->a:Lxz/a/a/a/r2/i/f/a/j;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lxz/a/a/a/r2/i/f/a/k;

    iget-object v2, p0, Lxz/a/a/a/r2/i/f/a/j$b;->a:Lxz/a/a/a/r2/i/f/a/j;

    invoke-direct {v1, v2}, Lxz/a/a/a/r2/i/f/a/k;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    .line 5
    iget v3, v2, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    const v4, 0x7f0a0968

    .line 6
    invoke-virtual {v2, v4}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v4, "edt_search_shake"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lxz/a/a/a/r2/i/f/a/e;->n(Lqz/u/b/a;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method
