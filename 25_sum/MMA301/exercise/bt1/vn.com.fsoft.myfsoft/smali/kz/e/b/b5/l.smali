.class public final synthetic Lkz/e/b/b5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/b5/m0;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/b5/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/b5/l;->t:Lkz/e/b/b5/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkz/e/b/b5/l;->t:Lkz/e/b/b5/m0;

    check-cast v0, Lkz/e/a/e/e1;

    .line 1
    iget-object v1, v0, Lkz/e/a/e/e1;->c:Lkz/e/a/e/k1;

    iget-object v1, v1, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v2, Lkz/e/a/e/g1;->PENDING_OPEN:Lkz/e/a/e/g1;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Lkz/e/a/e/e1;->c:Lkz/e/a/e/k1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/e/a/e/k1;->k(Z)V

    :cond_0
    return-void
.end method
