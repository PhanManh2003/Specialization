.class public final synthetic Lmz/h/a/b/p4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/p4/b0;

.field public final synthetic u:Lmz/h/a/b/j2;

.field public final synthetic v:Lmz/h/a/b/q4/i;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/p4/b0;Lmz/h/a/b/j2;Lmz/h/a/b/q4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/p4/e;->t:Lmz/h/a/b/p4/b0;

    iput-object p2, p0, Lmz/h/a/b/p4/e;->u:Lmz/h/a/b/j2;

    iput-object p3, p0, Lmz/h/a/b/p4/e;->v:Lmz/h/a/b/q4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/b/p4/e;->t:Lmz/h/a/b/p4/b0;

    iget-object v1, p0, Lmz/h/a/b/p4/e;->u:Lmz/h/a/b/j2;

    iget-object v2, p0, Lmz/h/a/b/p4/e;->v:Lmz/h/a/b/q4/i;

    .line 1
    iget-object v3, v0, Lmz/h/a/b/p4/b0;->b:Lmz/h/a/b/u1;

    .line 2
    sget v4, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/p4/b0;->b:Lmz/h/a/b/u1;

    .line 5
    iget-object v3, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 8
    iget-object v0, v0, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    .line 9
    check-cast v0, Lmz/h/a/b/o4/p1;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/b/o4/p1;->X()Lmz/h/a/b/o4/n1;

    move-result-object v3

    .line 11
    new-instance v4, Lmz/h/a/b/o4/a0;

    invoke-direct {v4, v3, v1, v2}, Lmz/h/a/b/o4/a0;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/j2;Lmz/h/a/b/q4/i;)V

    .line 12
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x3f1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 14
    invoke-virtual {v0, v2, v4}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 15
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method
