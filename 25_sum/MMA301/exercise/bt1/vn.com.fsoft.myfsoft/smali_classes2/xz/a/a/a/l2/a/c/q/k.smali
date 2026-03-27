.class public final Lxz/a/a/a/l2/a/c/q/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/q/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/q/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/k;->t:Lxz/a/a/a/l2/a/c/q/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "option"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/k;->t:Lxz/a/a/a/l2/a/c/q/l;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/n8;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/k;->t:Lxz/a/a/a/l2/a/c/q/l;

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/k;->t:Lxz/a/a/a/l2/a/c/q/l;

    invoke-static {v1, p1}, Lxz/a/a/a/t1/q1;->T(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/a/d/g;->S(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
