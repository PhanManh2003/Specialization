.class public final Lxz/a/a/a/r2/h/d/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/h/d/a/b/b;

.field public final synthetic u:Lxz/a/a/a/r2/h/d/a/a/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/a/a/m;Lxz/a/a/a/r2/h/d/a/b/b;ZIILxz/a/a/a/r2/h/d/a/a/j;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/r2/h/d/a/a/l;->t:Lxz/a/a/a/r2/h/d/a/b/b;

    iput-object p6, p0, Lxz/a/a/a/r2/h/d/a/a/l;->u:Lxz/a/a/a/r2/h/d/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/a/a/l;->u:Lxz/a/a/a/r2/h/d/a/a/j;

    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/a/l;->t:Lxz/a/a/a/r2/h/d/a/b/b;

    check-cast p1, Lxz/a/a/a/r2/h/d/a/c/d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lxz/a/a/a/r2/h/d/a/c/d;->K0:Lqz/u/b/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method
