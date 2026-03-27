.class public final synthetic Lmz/h/a/b/p4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/p4/b0;

.field public final synthetic u:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/p4/b0;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/p4/d;->t:Lmz/h/a/b/p4/b0;

    iput-object p2, p0, Lmz/h/a/b/p4/d;->u:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/b/p4/d;->t:Lmz/h/a/b/p4/b0;

    iget-object v1, p0, Lmz/h/a/b/p4/d;->u:Ljava/lang/Exception;

    .line 1
    iget-object v0, v0, Lmz/h/a/b/p4/b0;->b:Lmz/h/a/b/u1;

    .line 2
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    .line 5
    check-cast v0, Lmz/h/a/b/o4/p1;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/o4/p1;->X()Lmz/h/a/b/o4/n1;

    move-result-object v2

    .line 7
    new-instance v3, Lmz/h/a/b/o4/l0;

    invoke-direct {v3, v2, v1}, Lmz/h/a/b/o4/l0;-><init>(Lmz/h/a/b/o4/n1;Ljava/lang/Exception;)V

    .line 8
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v4, 0x3f6

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 10
    invoke-virtual {v0, v4, v3}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 11
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method
