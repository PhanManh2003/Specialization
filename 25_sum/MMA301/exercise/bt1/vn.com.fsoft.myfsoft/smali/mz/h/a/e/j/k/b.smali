.class public final synthetic Lmz/h/a/e/j/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/d;


# instance fields
.field public final synthetic a:Lmz/h/a/e/e/k/n/f;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/e/k/n/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/k/b;->a:Lmz/h/a/e/e/k/n/f;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/k/b;->a:Lmz/h/a/e/e/k/n/f;

    invoke-virtual {p1}, Lmz/h/a/e/p/h;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/f;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lmz/h/a/e/p/k0;

    .line 4
    iget-boolean v1, v1, Lmz/h/a/e/p/k0;->d:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/api/Status;

    check-cast v0, Lmz/h/a/e/e/k/n/e;

    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lmz/h/a/e/p/h;->h()Ljava/lang/Exception;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->t:Lcom/google/android/gms/common/api/Status;

    .line 10
    check-cast v0, Lmz/h/a/e/e/k/n/e;

    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 11
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    check-cast v0, Lmz/h/a/e/e/k/n/e;

    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
