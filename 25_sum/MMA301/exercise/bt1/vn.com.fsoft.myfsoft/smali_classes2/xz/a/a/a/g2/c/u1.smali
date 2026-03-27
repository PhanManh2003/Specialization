.class public final Lxz/a/a/a/g2/c/u1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/g2/c/v1;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/v1;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/u1;->t:Lxz/a/a/a/g2/c/v1;

    iput-boolean p2, p0, Lxz/a/a/a/g2/c/u1;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    iget-boolean v0, p0, Lxz/a/a/a/g2/c/u1;->u:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "KEY_EXPANDING_PEAR"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 3
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    iget-object v0, p0, Lxz/a/a/a/g2/c/u1;->t:Lxz/a/a/a/g2/c/v1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
