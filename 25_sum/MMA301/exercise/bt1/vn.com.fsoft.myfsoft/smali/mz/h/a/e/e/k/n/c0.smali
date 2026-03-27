.class public final Lmz/h/a/e/e/k/n/c0;
.super Lmz/h/a/e/e/k/n/v0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lmz/h/a/e/e/k/n/d0;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/d0;Lmz/h/a/e/e/k/n/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/e/e/k/n/c0;->b:Lmz/h/a/e/e/k/n/d0;

    invoke-direct {p0, p2}, Lmz/h/a/e/e/k/n/v0;-><init>(Lmz/h/a/e/e/k/n/u0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/c0;->b:Lmz/h/a/e/e/k/n/d0;

    .line 2
    iget-object v1, v0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmz/h/a/e/e/k/n/x0;->i(Lmz/h/a/e/e/b;)V

    iget-object v0, v0, Lmz/h/a/e/e/k/n/d0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->n:Lmz/h/a/e/e/k/n/m1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2, v1}, Lmz/h/a/e/e/k/n/m1;->b(IZ)V

    return-void
.end method
