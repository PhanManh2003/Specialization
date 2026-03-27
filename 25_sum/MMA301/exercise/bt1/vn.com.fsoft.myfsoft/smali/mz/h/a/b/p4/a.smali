.class public final synthetic Lmz/h/a/b/p4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/p4/b0;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/p4/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/p4/a;->t:Lmz/h/a/b/p4/b0;

    iput-boolean p2, p0, Lmz/h/a/b/p4/a;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/b/p4/a;->t:Lmz/h/a/b/p4/b0;

    iget-boolean v1, p0, Lmz/h/a/b/p4/a;->u:Z

    .line 1
    iget-object v0, v0, Lmz/h/a/b/p4/b0;->b:Lmz/h/a/b/u1;

    .line 2
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 4
    iget-boolean v2, v0, Lmz/h/a/b/x1;->c0:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, v0, Lmz/h/a/b/x1;->c0:Z

    .line 6
    iget-object v0, v0, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v2, 0x17

    .line 7
    new-instance v3, Lmz/h/a/b/r;

    invoke-direct {v3, v1}, Lmz/h/a/b/r;-><init>(Z)V

    .line 8
    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 9
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    :goto_0
    return-void
.end method
