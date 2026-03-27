.class public final Lmm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmm;->t:I

    iput-object p2, p0, Lmm;->u:Ljava/lang/Object;

    iput-object p3, p0, Lmm;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmm;->t:I

    const-string v1, "view"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmm;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->y:Lxz/a/a/a/y1/s/o/a/a/b/c;

    .line 5
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->K0:Landroid/view/View;

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lmm;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->y:Lxz/a/a/a/y1/s/o/a/a/b/c;

    .line 14
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->K0:Landroid/view/View;

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
