.class public Lkz/e/a/e/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/k2<",
        "Lkz/e/b/p4;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lkz/e/b/b5/u0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v0

    .line 3
    sget-object v1, Lkz/e/b/b5/k2;->j:Lkz/e/b/b5/n;

    new-instance v2, Lkz/e/a/e/r1;

    invoke-direct {v2}, Lkz/e/a/e/r1;-><init>()V

    .line 4
    sget-object v3, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v0, v1, v3, v2}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lkz/e/a/e/q2;->s:Lkz/e/b/b5/u0;

    return-void
.end method


# virtual methods
.method public j()Lkz/e/b/b5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/q2;->s:Lkz/e/b/b5/u0;

    return-object v0
.end method
