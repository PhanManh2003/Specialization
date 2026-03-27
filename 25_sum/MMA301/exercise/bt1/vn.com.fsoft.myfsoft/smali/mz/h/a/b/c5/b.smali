.class public final synthetic Lmz/h/a/b/c5/b;
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

    iput-object p1, p0, Lmz/h/a/b/c5/b;->t:Lmz/h/a/b/c5/g0;

    iput-object p2, p0, Lmz/h/a/b/c5/b;->u:Lmz/h/a/b/q4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmz/h/a/b/c5/b;->t:Lmz/h/a/b/c5/g0;

    iget-object v1, p0, Lmz/h/a/b/c5/b;->u:Lmz/h/a/b/q4/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    monitor-exit v1

    .line 4
    iget-object v0, v0, Lmz/h/a/b/c5/g0;->b:Lmz/h/a/b/c5/h0;

    .line 5
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 6
    check-cast v0, Lmz/h/a/b/u1;

    .line 7
    iget-object v2, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 8
    iget-object v2, v2, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    .line 9
    check-cast v2, Lmz/h/a/b/o4/p1;

    .line 10
    invoke-virtual {v2}, Lmz/h/a/b/o4/p1;->W()Lmz/h/a/b/o4/n1;

    move-result-object v3

    .line 11
    new-instance v4, Lmz/h/a/b/o4/k;

    invoke-direct {v4, v3, v1}, Lmz/h/a/b/o4/k;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/q4/g;)V

    .line 12
    iget-object v1, v2, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v5, 0x3fc

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v1, v2, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 14
    invoke-virtual {v1, v5, v4}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 15
    invoke-virtual {v1}, Lmz/h/a/b/b5/w;->a()V

    .line 16
    iget-object v1, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
