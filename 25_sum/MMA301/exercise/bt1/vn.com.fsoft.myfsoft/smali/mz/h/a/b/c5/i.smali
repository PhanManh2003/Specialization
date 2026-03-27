.class public final synthetic Lmz/h/a/b/c5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/c5/g0;

.field public final synthetic u:Lmz/h/a/b/c5/i0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/c5/g0;Lmz/h/a/b/c5/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/c5/i;->t:Lmz/h/a/b/c5/g0;

    iput-object p2, p0, Lmz/h/a/b/c5/i;->u:Lmz/h/a/b/c5/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/b/c5/i;->t:Lmz/h/a/b/c5/g0;

    iget-object v1, p0, Lmz/h/a/b/c5/i;->u:Lmz/h/a/b/c5/i0;

    .line 1
    iget-object v0, v0, Lmz/h/a/b/c5/g0;->b:Lmz/h/a/b/c5/h0;

    .line 2
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    check-cast v0, Lmz/h/a/b/u1;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 5
    iput-object v1, v0, Lmz/h/a/b/x1;->i0:Lmz/h/a/b/c5/i0;

    .line 6
    iget-object v0, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v2, 0x19

    .line 7
    new-instance v3, Lmz/h/a/b/l;

    invoke-direct {v3, v1}, Lmz/h/a/b/l;-><init>(Lmz/h/a/b/c5/i0;)V

    .line 8
    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 9
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method
