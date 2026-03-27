.class public final Lik;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/x1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lik;->t:I

    iput-object p2, p0, Lik;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lik;->t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lik;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/b/c/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/x1/w;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/w;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lik;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/b/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/x1/w;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/w;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lik;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/b/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/x1/w;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/w;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Lik;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/b/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/x1/w;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/w;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Lik;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/a/d/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/x1/w;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/w;

    move-result-object v0

    return-object v0
.end method
