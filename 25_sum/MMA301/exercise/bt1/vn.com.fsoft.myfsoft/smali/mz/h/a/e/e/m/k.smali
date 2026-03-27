.class public abstract Lmz/h/a/e/e/m/k;
.super Lmz/h/a/e/e/m/e;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/e;
.implements Lmz/h/a/e/e/m/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lmz/h/a/e/e/m/e<",
        "TT;>;",
        "Lmz/h/a/e/e/k/e;",
        "Lmz/h/a/e/e/m/j0;"
    }
.end annotation


# instance fields
.field public final D:Lmz/h/a/e/e/m/h;

.field public final E:Ljava/util/Set;

.field public final F:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/n/h;Lmz/h/a/e/e/k/n/q;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/a/e/e/m/o1;->a(Landroid/content/Context;)Lmz/h/a/e/e/m/o1;

    move-result-object v3

    .line 2
    sget-object v0, Lmz/h/a/e/e/e;->c:Ljava/lang/Object;

    sget-object v4, Lmz/h/a/e/e/e;->d:Lmz/h/a/e/e/e;

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lmz/h/a/e/e/m/h0;

    invoke-direct {v6, p5}, Lmz/h/a/e/e/m/h0;-><init>(Lmz/h/a/e/e/k/n/h;)V

    .line 6
    new-instance v7, Lmz/h/a/e/e/m/i0;

    invoke-direct {v7, p6}, Lmz/h/a/e/e/m/i0;-><init>(Lmz/h/a/e/e/k/n/q;)V

    .line 7
    iget-object v8, p4, Lmz/h/a/e/e/m/h;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lmz/h/a/e/e/m/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/o1;Lmz/h/a/e/e/f;ILmz/h/a/e/e/m/b;Lmz/h/a/e/e/m/c;Ljava/lang/String;)V

    iput-object p4, p0, Lmz/h/a/e/e/m/k;->D:Lmz/h/a/e/e/m/h;

    .line 9
    iget-object p1, p4, Lmz/h/a/e/e/m/h;->a:Landroid/accounts/Account;

    .line 10
    iput-object p1, p0, Lmz/h/a/e/e/m/k;->F:Landroid/accounts/Account;

    .line 11
    iget-object p1, p4, Lmz/h/a/e/e/m/h;->c:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    iput-object p1, p0, Lmz/h/a/e/e/m/k;->E:Ljava/util/Set;

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
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/m/k;->E:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/e/m/k;->F:Landroid/accounts/Account;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/e/m/k;->E:Ljava/util/Set;

    return-object v0
.end method
