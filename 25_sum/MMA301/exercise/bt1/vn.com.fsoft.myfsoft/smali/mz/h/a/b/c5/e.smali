.class public final synthetic Lmz/h/a/b/c5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/c5/g0;

.field public final synthetic u:Lmz/h/a/b/q4/g;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/c5/g0;Lmz/h/a/b/q4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/c5/e;->t:Lmz/h/a/b/c5/g0;

    iput-object p2, p0, Lmz/h/a/b/c5/e;->u:Lmz/h/a/b/q4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/b/c5/e;->t:Lmz/h/a/b/c5/g0;

    iget-object v1, p0, Lmz/h/a/b/c5/e;->u:Lmz/h/a/b/q4/g;

    .line 1
    iget-object v0, v0, Lmz/h/a/b/c5/g0;->b:Lmz/h/a/b/c5/h0;

    .line 2
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    check-cast v0, Lmz/h/a/b/u1;

    .line 4
    iget-object v2, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 7
    iget-object v0, v0, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    .line 8
    check-cast v0, Lmz/h/a/b/o4/p1;

    .line 9
    invoke-virtual {v0}, Lmz/h/a/b/o4/p1;->X()Lmz/h/a/b/o4/n1;

    move-result-object v2

    .line 10
    new-instance v3, Lmz/h/a/b/o4/f1;

    invoke-direct {v3, v2, v1}, Lmz/h/a/b/o4/f1;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/q4/g;)V

    .line 11
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v4, 0x3f7

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 13
    invoke-virtual {v0, v4, v3}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 14
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method
