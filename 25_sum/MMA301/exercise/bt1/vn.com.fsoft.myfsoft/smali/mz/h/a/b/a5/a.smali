.class public final synthetic Lmz/h/a/b/a5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/a5/h;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/a5/h;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/a5/a;->t:Lmz/h/a/b/a5/h;

    iput p2, p0, Lmz/h/a/b/a5/a;->u:I

    iput-wide p3, p0, Lmz/h/a/b/a5/a;->v:J

    iput-wide p5, p0, Lmz/h/a/b/a5/a;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmz/h/a/b/a5/a;->t:Lmz/h/a/b/a5/h;

    iget v3, p0, Lmz/h/a/b/a5/a;->u:I

    iget-wide v4, p0, Lmz/h/a/b/a5/a;->v:J

    iget-wide v6, p0, Lmz/h/a/b/a5/a;->w:J

    .line 1
    iget-object v0, v0, Lmz/h/a/b/a5/h;->b:Lmz/h/a/b/o4/m1;

    .line 2
    check-cast v0, Lmz/h/a/b/o4/p1;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    .line 4
    iget-object v2, v1, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    invoke-static {v1}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/u0;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lmz/h/a/b/o4/p1;->U(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object v8

    const/16 v9, 0x3ee

    .line 6
    new-instance v10, Lmz/h/a/b/o4/e0;

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lmz/h/a/b/o4/e0;-><init>(Lmz/h/a/b/o4/n1;IJJ)V

    .line 7
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 9
    invoke-virtual {v0, v9, v10}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 10
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method
