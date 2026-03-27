.class public Lmz/e/a/n/o/b1/j;
.super Lmz/e/a/t/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/t/k<",
        "Lmz/e/a/n/e;",
        "Lmz/e/a/n/o/u0<",
        "*>;>;",
        "Lmz/e/a/n/o/b1/j;"
    }
.end annotation


# instance fields
.field public d:Lmz/e/a/n/o/b1/k;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/e/a/t/k;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmz/e/a/n/o/u0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lmz/e/a/n/o/u0;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmz/e/a/n/e;

    check-cast p2, Lmz/e/a/n/o/u0;

    .line 2
    iget-object p1, p0, Lmz/e/a/n/o/b1/j;->d:Lmz/e/a/n/o/b1/k;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lmz/e/a/n/o/f0;

    .line 4
    iget-object p1, p1, Lmz/e/a/n/o/f0;->e:Lmz/e/a/n/o/y0;

    invoke-virtual {p1, p2}, Lmz/e/a/n/o/y0;->a(Lmz/e/a/n/o/u0;)V

    :cond_0
    return-void
.end method
