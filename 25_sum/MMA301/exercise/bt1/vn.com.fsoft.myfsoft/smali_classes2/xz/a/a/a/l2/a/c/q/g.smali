.class public final Lxz/a/a/a/l2/a/c/q/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/l2/a/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/a/d/g;

.field public final synthetic b:Lxz/a/a/a/l2/a/c/q/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/d/g;Lxz/a/a/a/l2/a/c/q/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/g;->a:Lxz/a/a/a/l2/a/d/g;

    iput-object p2, p0, Lxz/a/a/a/l2/a/c/q/g;->b:Lxz/a/a/a/l2/a/c/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/g;->b:Lxz/a/a/a/l2/a/c/q/a;

    .line 3
    sget v0, Lxz/a/a/a/l2/a/c/q/a;->H0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/q/a;->v4()Lxz/a/a/a/l2/a/c/o/k;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/g;->a:Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->H()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/g;->b:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/h;

    .line 7
    iget v1, v1, Lxz/a/a/a/l2/a/d/h;->m:I

    .line 8
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/l2/a/c/o/k;->q(Ljava/util/List;I)V

    return-void
.end method
