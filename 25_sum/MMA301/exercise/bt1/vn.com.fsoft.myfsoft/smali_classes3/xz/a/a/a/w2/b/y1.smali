.class public final Lxz/a/a/a/w2/b/y1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/n/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/y1;->t:Lxz/a/a/a/w2/b/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/a/a;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/b/y1;->t:Lxz/a/a/a/w2/b/g1;

    const/4 v0, 0x1

    .line 3
    sget v1, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/b/g1;->x4(Z)Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/b/y1;->t:Lxz/a/a/a/w2/b/g1;

    .line 6
    sget v1, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 7
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/b/g1;->y4(Lxz/a/a/a/w2/n/a/a;)Lxz/a/a/a/x1/on;

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/b/y1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/on;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/w2/b/y1;->t:Lxz/a/a/a/w2/b/g1;

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/l;->M()Z

    move-result v0

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
