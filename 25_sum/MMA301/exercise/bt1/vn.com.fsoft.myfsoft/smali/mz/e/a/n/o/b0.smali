.class public Lmz/e/a/n/o/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/t/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/t/p/d<",
        "Lmz/e/a/n/o/g0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/e/a/n/o/c0;


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/e/a/n/o/b0;->a:Lmz/e/a/n/o/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lmz/e/a/n/o/g0;

    iget-object v0, p0, Lmz/e/a/n/o/b0;->a:Lmz/e/a/n/o/c0;

    iget-object v1, v0, Lmz/e/a/n/o/c0;->a:Lmz/e/a/n/o/c1/e;

    iget-object v2, v0, Lmz/e/a/n/o/c0;->b:Lmz/e/a/n/o/c1/e;

    iget-object v3, v0, Lmz/e/a/n/o/c0;->c:Lmz/e/a/n/o/c1/e;

    iget-object v4, v0, Lmz/e/a/n/o/c0;->d:Lmz/e/a/n/o/c1/e;

    iget-object v5, v0, Lmz/e/a/n/o/c0;->e:Lmz/e/a/n/o/k0;

    iget-object v6, v0, Lmz/e/a/n/o/c0;->f:Lkz/k/j/d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmz/e/a/n/o/g0;-><init>(Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/k0;Lkz/k/j/d;)V

    return-object v7
.end method
