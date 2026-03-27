.class public final Lmz/h/a/e/l/b/m5;
.super Lmz/h/a/e/j/l/n0;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/l/b/e3;


# instance fields
.field public final a:Lmz/h/a/e/l/b/n9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/n9;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/l/n0;-><init>(Ljava/lang/String;)V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    const/4 p1, 0x0

    iput-object p1, p0, Lmz/h/a/e/l/b/m5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/h/a/e/l/b/q4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    new-instance v0, Lmz/h/a/e/l/b/i5;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmz/h/a/e/l/b/i5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, v0}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Lmz/h/a/e/l/b/z9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    new-instance v0, Lmz/h/a/e/l/b/k5;

    .line 2
    invoke-direct {v0, p0, p1}, Lmz/h/a/e/l/b/k5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, v0}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Lmz/h/a/e/l/b/b;Lmz/h/a/e/l/b/z9;)V
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    new-instance v0, Lmz/h/a/e/l/b/b;

    .line 5
    invoke-direct {v0, p1}, Lmz/h/a/e/l/b/b;-><init>(Lmz/h/a/e/l/b/b;)V

    .line 6
    iget-object p1, p2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    iput-object p1, v0, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    new-instance p1, Lmz/h/a/e/l/b/v4;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lmz/h/a/e/l/b/v4;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/b;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lmz/h/a/e/l/b/l5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lmz/h/a/e/l/b/l5;-><init>(Lmz/h/a/e/l/b/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/l/b/z9;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmz/h/a/e/l/b/z9;",
            ")",
            "Ljava/util/List<",
            "Lmz/h/a/e/l/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    .line 2
    iget-object p3, p3, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v0, "null reference"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    new-instance v1, Lmz/h/a/e/l/b/a5;

    invoke-direct {v1, p0, p3, p1, p2}, Lmz/h/a/e/l/b/a5;-><init>(Lmz/h/a/e/l/b/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/q4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 8
    invoke-virtual {p2}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string p3, "Failed to get conditional user properties"

    .line 10
    invoke-virtual {p2, p3, p1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;ZLmz/h/a/e/l/b/z9;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lmz/h/a/e/l/b/z9;",
            ")",
            "Ljava/util/List<",
            "Lmz/h/a/e/l/b/q9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    .line 2
    iget-object v0, p4, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 5
    invoke-virtual {v1}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v1

    new-instance v2, Lmz/h/a/e/l/b/x4;

    invoke-direct {v2, p0, v0, p1, p2}, Lmz/h/a/e/l/b/x4;-><init>(Lmz/h/a/e/l/b/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/q4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/l/b/s9;

    if-nez p3, :cond_1

    .line 10
    iget-object v1, v0, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    invoke-static {v1}, Lmz/h/a/e/l/b/u9;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    :cond_1
    new-instance v1, Lmz/h/a/e/l/b/q9;

    invoke-direct {v1, v0}, Lmz/h/a/e/l/b/q9;-><init>(Lmz/h/a/e/l/b/s9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 12
    invoke-virtual {p2}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 14
    iget-object p3, p4, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {p3}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 15
    invoke-virtual {p2, p4, p3, p1}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmz/h/a/e/l/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/l/b/m5;->z0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    new-instance v1, Lmz/h/a/e/l/b/b5;

    invoke-direct {v1, p0, p1, p2, p3}, Lmz/h/a/e/l/b/b5;-><init>(Lmz/h/a/e/l/b/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/q4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 5
    invoke-virtual {p2}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string p3, "Failed to get conditional user properties as"

    .line 7
    invoke-virtual {p2, p3, p1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lmz/h/a/e/l/b/z9;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->O:Ljava/lang/String;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lmz/h/a/e/l/b/e5;

    .line 5
    invoke-direct {v0, p0, p1}, Lmz/h/a/e/l/b/e5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/z9;)V

    .line 6
    iget-object p1, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 7
    invoke-virtual {p1}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/e/l/b/q4;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lmz/h/a/e/l/b/e5;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 9
    invoke-virtual {p1}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmz/h/a/e/l/b/q4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n0(Lmz/h/a/e/l/b/z9;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmz/h/a/e/l/b/m5;->z0(Ljava/lang/String;Z)V

    new-instance v0, Lmz/h/a/e/l/b/c5;

    .line 3
    invoke-direct {v0, p0, p1}, Lmz/h/a/e/l/b/c5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, v0}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    new-instance v0, Lmz/h/a/e/l/b/f5;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmz/h/a/e/l/b/f5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, v0}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 p4, 0x0

    const/4 v0, 0x1

    const-string v1, "null reference"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    sget-object p1, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/z9;

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/m5;->n(Lmz/h/a/e/l/b/z9;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    sget-object p4, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/l/b/z9;

    .line 6
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    .line 7
    iget-object p2, p2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 8
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance p4, Lmz/h/a/e/l/b/u4;

    .line 10
    invoke-direct {p4, p0, p2, p1}, Lmz/h/a/e/l/b/u4;-><init>(Lmz/h/a/e/l/b/m5;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p4}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    sget-object p1, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/z9;

    .line 13
    iget-object p2, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {p2}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {p0, p2, p4}, Lmz/h/a/e/l/b/m5;->z0(Ljava/lang/String;Z)V

    new-instance p2, Lmz/h/a/e/l/b/c5;

    .line 15
    invoke-direct {p2, p0, p1}, Lmz/h/a/e/l/b/c5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p4, p2}, Lmz/h/a/e/l/b/m5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 23
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 25
    sget-object v1, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/l/b/z9;

    .line 26
    invoke-virtual {p0, p1, p4, p2}, Lmz/h/a/e/l/b/m5;->g(Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/l/b/z9;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v3, Lmz/h/a/e/j/l/o0;->a:Ljava/lang/ClassLoader;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move p4, v0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v1, v2, p4}, Lmz/h/a/e/l/b/m5;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 37
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v2, Lmz/h/a/e/j/l/o0;->a:Ljava/lang/ClassLoader;

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move p4, v0

    .line 41
    :cond_1
    sget-object v2, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/l/b/z9;

    .line 42
    invoke-virtual {p0, p1, v1, p4, p2}, Lmz/h/a/e/l/b/m5;->j0(Ljava/lang/String;Ljava/lang/String;ZLmz/h/a/e/l/b/z9;)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 45
    :pswitch_8
    sget-object p1, Lmz/h/a/e/l/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/b;

    .line 46
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object p2, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 48
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object p2, p1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    invoke-static {p2}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iget-object p2, p1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/l/b/m5;->z0(Ljava/lang/String;Z)V

    new-instance p2, Lmz/h/a/e/l/b/b;

    .line 51
    invoke-direct {p2, p1}, Lmz/h/a/e/l/b/b;-><init>(Lmz/h/a/e/l/b/b;)V

    new-instance p1, Lmz/h/a/e/l/b/w4;

    .line 52
    invoke-direct {p1, p0, p2}, Lmz/h/a/e/l/b/w4;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/b;)V

    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 54
    :pswitch_9
    sget-object p1, Lmz/h/a/e/l/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/b;

    .line 55
    sget-object p4, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/l/b/z9;

    .line 56
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/l/b/m5;->W(Lmz/h/a/e/l/b/b;Lmz/h/a/e/l/b/z9;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 58
    :pswitch_a
    sget-object p1, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/z9;

    .line 59
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/m5;->v(Lmz/h/a/e/l/b/z9;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 62
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/e/l/b/m5;->Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 68
    :pswitch_c
    sget-object p1, Lmz/h/a/e/l/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/s;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/l/b/m5;->w0(Lmz/h/a/e/l/b/s;Ljava/lang/String;)[B

    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    .line 73
    :pswitch_d
    sget-object p1, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/z9;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move p4, v0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    .line 76
    iget-object p2, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 77
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 79
    invoke-virtual {v1}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v1

    new-instance v2, Lmz/h/a/e/l/b/j5;

    invoke-direct {v2, p0, p2}, Lmz/h/a/e/l/b/j5;-><init>(Lmz/h/a/e/l/b/m5;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/q4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 81
    :try_start_0
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/l/b/s9;

    if-nez p4, :cond_4

    .line 84
    iget-object v3, v2, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    invoke-static {v3}, Lmz/h/a/e/l/b/u9;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 85
    :cond_4
    new-instance v3, Lmz/h/a/e/l/b/q9;

    invoke-direct {v3, v2}, Lmz/h/a/e/l/b/q9;-><init>(Lmz/h/a/e/l/b/s9;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p4, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 86
    invoke-virtual {p4}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p4

    .line 87
    iget-object p4, p4, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 88
    iget-object p1, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {p1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 89
    invoke-virtual {p4, v1, p1, p2}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 90
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 92
    :pswitch_e
    sget-object p1, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/z9;

    .line 93
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    new-instance p2, Lmz/h/a/e/l/b/d5;

    .line 94
    invoke-direct {p2, p0, p1}, Lmz/h/a/e/l/b/d5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 96
    :pswitch_f
    sget-object p1, Lmz/h/a/e/l/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/s;

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-static {p4}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-virtual {p0, p4, v0}, Lmz/h/a/e/l/b/m5;->z0(Ljava/lang/String;Z)V

    new-instance p2, Lmz/h/a/e/l/b/g5;

    .line 102
    invoke-direct {p2, p0, p1, p4}, Lmz/h/a/e/l/b/g5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/s;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 104
    :pswitch_10
    sget-object p1, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/z9;

    .line 105
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    new-instance p2, Lmz/h/a/e/l/b/k5;

    .line 106
    invoke-direct {p2, p0, p1}, Lmz/h/a/e/l/b/k5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 108
    :pswitch_11
    sget-object p1, Lmz/h/a/e/l/b/q9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/q9;

    .line 109
    sget-object p4, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/l/b/z9;

    .line 110
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    new-instance p4, Lmz/h/a/e/l/b/i5;

    .line 112
    invoke-direct {p4, p0, p1, p2}, Lmz/h/a/e/l/b/i5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/q9;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, p4}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 114
    :pswitch_12
    sget-object p1, Lmz/h/a/e/l/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/l/b/s;

    .line 115
    sget-object p4, Lmz/h/a/e/l/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/l/b/z9;

    .line 116
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    new-instance p4, Lmz/h/a/e/l/b/f5;

    .line 118
    invoke-direct {p4, p0, p1, p2}, Lmz/h/a/e/l/b/f5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, p4}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    move p4, v0

    :goto_3
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Lmz/h/a/e/l/b/z9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    new-instance v0, Lmz/h/a/e/l/b/d5;

    .line 2
    invoke-direct {v0, p0, p1}, Lmz/h/a/e/l/b/d5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/z9;)V

    invoke-virtual {p0, v0}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lmz/h/a/e/l/b/q9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/l/b/m5;->z0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    new-instance v1, Lmz/h/a/e/l/b/y4;

    invoke-direct {v1, p0, p1, p2, p3}, Lmz/h/a/e/l/b/y4;-><init>(Lmz/h/a/e/l/b/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/q4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_0
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/l/b/s9;

    if-nez p4, :cond_1

    .line 7
    iget-object v1, v0, Lmz/h/a/e/l/b/s9;->c:Ljava/lang/String;

    invoke-static {v1}, Lmz/h/a/e/l/b/u9;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :cond_1
    new-instance v1, Lmz/h/a/e/l/b/q9;

    invoke-direct {v1, v0}, Lmz/h/a/e/l/b/q9;-><init>(Lmz/h/a/e/l/b/s9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 9
    invoke-virtual {p3}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p3

    .line 10
    iget-object p3, p3, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 11
    invoke-static {p1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 12
    invoke-virtual {p3, p4, p1, p2}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Landroid/os/Bundle;Lmz/h/a/e/l/b/z9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    .line 2
    iget-object p2, p2, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v0, "null reference"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lmz/h/a/e/l/b/u4;

    .line 5
    invoke-direct {v0, p0, p2, p1}, Lmz/h/a/e/l/b/u4;-><init>(Lmz/h/a/e/l/b/m5;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lmz/h/a/e/l/b/m5;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lmz/h/a/e/l/b/z9;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/m5;->y0(Lmz/h/a/e/l/b/z9;)V

    iget-object v0, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v1

    new-instance v2, Lmz/h/a/e/l/b/j9;

    invoke-direct {v2, v0, p1}, Lmz/h/a/e/l/b/j9;-><init>(Lmz/h/a/e/l/b/n9;Lmz/h/a/e/l/b/z9;)V

    .line 3
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/q4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 7
    iget-object p1, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {p1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final w0(Lmz/h/a/e/l/b/s;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Lmz/h/a/e/l/b/m5;->z0(Ljava/lang/String;Z)V

    iget-object v1, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 4
    invoke-virtual {v1}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    .line 6
    iget-object v2, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 7
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->J()Lmz/h/a/e/l/b/i3;

    move-result-object v2

    iget-object v3, p1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 8
    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 9
    invoke-virtual {v1}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/e/q/c;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    .line 12
    div-long/2addr v1, v3

    iget-object v5, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 13
    invoke-virtual {v5}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v5

    new-instance v6, Lmz/h/a/e/l/b/h5;

    invoke-direct {v6, p0, p1, p2}, Lmz/h/a/e/l/b/h5;-><init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/s;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lmz/h/a/e/l/b/o5;->l()V

    .line 15
    new-instance v7, Lmz/h/a/e/l/b/o4;

    .line 16
    invoke-direct {v7, v5, v6, v0}, Lmz/h/a/e/l/b/o4;-><init>(Lmz/h/a/e/l/b/q4;Ljava/util/concurrent/Callable;Z)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lmz/h/a/e/l/b/q4;->c:Lmz/h/a/e/l/b/p4;

    if-ne v0, v6, :cond_0

    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5, v7}, Lmz/h/a/e/l/b/q4;->u(Lmz/h/a/e/l/b/o4;)V

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 21
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v5, "Log and bundle returned null. appId"

    .line 23
    invoke-static {p2}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-virtual {v0, v5, v6}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 25
    invoke-virtual {v5}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/e/q/c;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 28
    iget-object v7, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 29
    invoke-virtual {v7}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v7

    .line 30
    iget-object v7, v7, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v8, "Log and bundle processed. event, size, time_ms"

    .line 31
    iget-object v9, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 32
    invoke-virtual {v9}, Lmz/h/a/e/l/b/n9;->J()Lmz/h/a/e/l/b/i3;

    move-result-object v9

    iget-object v10, p1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v0

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v3

    sub-long/2addr v5, v1

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    invoke-virtual {v7, v8, v9, v10, v1}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 36
    invoke-virtual {v1}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 38
    invoke-static {p2}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 39
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->J()Lmz/h/a/e/l/b/i3;

    move-result-object v2

    iget-object p1, p1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 40
    invoke-virtual {v1, v2, p2, p1, v0}, Lmz/h/a/e/l/b/l3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y0(Lmz/h/a/e/l/b/z9;)V
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmz/h/a/e/l/b/m5;->z0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v0

    iget-object v1, p1, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    iget-object v2, p1, Lmz/h/a/e/l/b/z9;->J:Ljava/lang/String;

    iget-object p1, p1, Lmz/h/a/e/l/b/z9;->N:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lmz/h/a/e/l/b/u9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final z0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lmz/h/a/e/l/b/m5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lmz/h/a/e/l/b/m5;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 3
    iget-object p2, p2, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 4
    iget-object p2, p2, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 6
    invoke-static {p2, v2}, Lmz/h/a/b/z4/f0;->g0(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 7
    iget-object p2, p2, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 8
    iget-object p2, p2, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lmz/h/a/e/e/i;->a(Landroid/content/Context;)Lmz/h/a/e/e/i;

    move-result-object p2

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lmz/h/a/e/e/i;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 11
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/e/l/b/m5;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lmz/h/a/e/l/b/m5;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lmz/h/a/e/l/b/m5;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 13
    iget-object p2, p2, Lmz/h/a/e/l/b/n9;->k:Lmz/h/a/e/l/b/t4;

    .line 14
    iget-object p2, p2, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 16
    sget-object v3, Lmz/h/a/e/e/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {p2, v2, p1}, Lmz/h/a/b/z4/f0;->G0(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iput-object p1, p0, Lmz/h/a/e/l/b/m5;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lmz/h/a/e/l/b/m5;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 21
    iget-object v0, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 22
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 24
    invoke-static {p1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 25
    invoke-virtual {v0, v1, p1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    throw p2

    .line 27
    :cond_7
    iget-object p1, p0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 28
    invoke-virtual {p1}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string p2, "Measurement Service called without app package"

    .line 30
    invoke-virtual {p1, p2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
