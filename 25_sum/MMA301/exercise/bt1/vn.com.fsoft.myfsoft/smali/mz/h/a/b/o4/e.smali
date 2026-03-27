.class public final synthetic Lmz/h/a/b/o4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/o4/p1;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/o4/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/e;->t:Lmz/h/a/b/o4/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/b/o4/e;->t:Lmz/h/a/b/o4/p1;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v1

    .line 2
    new-instance v2, Lmz/h/a/b/o4/v;

    invoke-direct {v2, v1}, Lmz/h/a/b/o4/v;-><init>(Lmz/h/a/b/o4/n1;)V

    .line 3
    iget-object v3, v0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v4, 0x404

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {v1, v4, v2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {v1}, Lmz/h/a/b/b5/w;->a()V

    .line 7
    iget-object v0, v0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->c()V

    return-void
.end method
