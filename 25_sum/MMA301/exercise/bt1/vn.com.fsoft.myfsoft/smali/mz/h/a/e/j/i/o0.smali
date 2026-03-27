.class public abstract Lmz/h/a/e/j/i/o0;
.super Lmz/h/a/e/e/m/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lmz/h/a/e/e/m/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/j/i/l0;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;Lmz/h/a/e/e/m/h;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lmz/h/a/e/j/i/l0;->a()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lmz/h/a/e/e/m/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/n/h;Lmz/h/a/e/e/k/n/q;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/k;->E:Ljava/util/Set;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->h:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
