.class public final synthetic Lmz/h/a/b/c5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/c5/g0;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/c5/g0;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/c5/f;->t:Lmz/h/a/b/c5/g0;

    iput-object p2, p0, Lmz/h/a/b/c5/f;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lmz/h/a/b/c5/f;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmz/h/a/b/c5/f;->t:Lmz/h/a/b/c5/g0;

    iget-object v1, p0, Lmz/h/a/b/c5/f;->u:Ljava/lang/Object;

    iget-wide v2, p0, Lmz/h/a/b/c5/f;->v:J

    .line 1
    iget-object v0, v0, Lmz/h/a/b/c5/g0;->b:Lmz/h/a/b/c5/h0;

    .line 2
    sget v4, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    check-cast v0, Lmz/h/a/b/u1;

    .line 4
    iget-object v4, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 5
    iget-object v4, v4, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    .line 6
    check-cast v4, Lmz/h/a/b/o4/p1;

    .line 7
    invoke-virtual {v4}, Lmz/h/a/b/o4/p1;->X()Lmz/h/a/b/o4/n1;

    move-result-object v5

    .line 8
    new-instance v6, Lmz/h/a/b/o4/h1;

    invoke-direct {v6, v5, v1, v2, v3}, Lmz/h/a/b/o4/h1;-><init>(Lmz/h/a/b/o4/n1;Ljava/lang/Object;J)V

    .line 9
    iget-object v2, v4, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v4, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 11
    invoke-virtual {v2, v3, v6}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 12
    invoke-virtual {v2}, Lmz/h/a/b/b5/w;->a()V

    .line 13
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 14
    iget-object v2, v0, Lmz/h/a/b/x1;->Q:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    .line 15
    iget-object v0, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    .line 16
    sget-object v1, Lmz/h/a/b/z0;->a:Lmz/h/a/b/z0;

    .line 17
    invoke-virtual {v0, v3, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 18
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    :cond_0
    return-void
.end method
