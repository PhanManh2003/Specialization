.class public final synthetic Lkz/e/a/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/i1;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/u;->t:Lkz/e/a/e/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkz/e/a/e/u;->t:Lkz/e/a/e/i1;

    .line 1
    iget-boolean v1, v0, Lkz/e/a/e/i1;->u:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lkz/e/a/e/i1;->v:Lkz/e/a/e/j1;

    iget-object v1, v1, Lkz/e/a/e/j1;->f:Lkz/e/a/e/k1;

    iget-object v1, v1, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v2, Lkz/e/a/e/g1;->REOPENING:Lkz/e/a/e/g1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 4
    iget-object v0, v0, Lkz/e/a/e/i1;->v:Lkz/e/a/e/j1;

    iget-object v0, v0, Lkz/e/a/e/j1;->f:Lkz/e/a/e/k1;

    invoke-virtual {v0, v3}, Lkz/e/a/e/k1;->k(Z)V

    :cond_1
    return-void
.end method
