.class public final synthetic Lmz/h/a/b/c5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/c5/g0;

.field public final synthetic u:J

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/c5/g0;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/c5/k;->t:Lmz/h/a/b/c5/g0;

    iput-wide p2, p0, Lmz/h/a/b/c5/k;->u:J

    iput p4, p0, Lmz/h/a/b/c5/k;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmz/h/a/b/c5/k;->t:Lmz/h/a/b/c5/g0;

    iget-wide v1, p0, Lmz/h/a/b/c5/k;->u:J

    iget v3, p0, Lmz/h/a/b/c5/k;->v:I

    .line 1
    iget-object v0, v0, Lmz/h/a/b/c5/g0;->b:Lmz/h/a/b/c5/h0;

    .line 2
    sget v4, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    check-cast v0, Lmz/h/a/b/u1;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 5
    iget-object v0, v0, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    .line 6
    check-cast v0, Lmz/h/a/b/o4/p1;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/o4/p1;->W()Lmz/h/a/b/o4/n1;

    move-result-object v4

    .line 8
    new-instance v5, Lmz/h/a/b/o4/j;

    invoke-direct {v5, v4, v1, v2, v3}, Lmz/h/a/b/o4/j;-><init>(Lmz/h/a/b/o4/n1;JI)V

    .line 9
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x3fd

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 11
    invoke-virtual {v0, v2, v5}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 12
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method
