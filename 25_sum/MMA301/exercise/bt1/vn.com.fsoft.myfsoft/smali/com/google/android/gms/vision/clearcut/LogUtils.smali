.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lmz/h/a/e/j/s/g;
    .locals 4

    .line 57
    invoke-static {}, Lmz/h/a/e/j/s/g;->l()Lmz/h/a/e/j/s/g$a;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-boolean v2, v0, Lmz/h/a/e/j/s/j2;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0}, Lmz/h/a/e/j/s/j2;->c()V

    .line 61
    iput-boolean v3, v0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 62
    :cond_0
    iget-object v2, v0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast v2, Lmz/h/a/e/j/s/g;

    invoke-static {v2, v1}, Lmz/h/a/e/j/s/g;->m(Lmz/h/a/e/j/s/g;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 64
    iget-boolean v1, v0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lmz/h/a/e/j/s/j2;->c()V

    .line 66
    iput-boolean v3, v0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 67
    :cond_1
    iget-object v1, v0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast v1, Lmz/h/a/e/j/s/g;

    invoke-static {v1, p0}, Lmz/h/a/e/j/s/g;->o(Lmz/h/a/e/j/s/g;Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-virtual {v0}, Lmz/h/a/e/j/s/j2;->e()Lmz/h/a/e/j/s/m3;

    move-result-object p0

    check-cast p0, Lmz/h/a/e/j/s/m2;

    check-cast p0, Lmz/h/a/e/j/s/g;

    return-object p0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lmz/h/a/e/j/s/r4;)Lmz/h/a/e/j/s/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/s/j0;",
            ">;",
            "Lmz/h/a/e/j/s/r4;",
            ")",
            "Lmz/h/a/e/j/s/k0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmz/h/a/e/j/s/z;->l()Lmz/h/a/e/j/s/z$a;

    move-result-object p3

    .line 2
    invoke-static {}, Lmz/h/a/e/j/s/r;->l()Lmz/h/a/e/j/s/r$a;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lmz/h/a/e/j/s/j2;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/j/s/j2;->c()V

    .line 5
    iput-boolean v2, v0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 6
    :cond_0
    iget-object v1, v0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast v1, Lmz/h/a/e/j/s/r;

    invoke-static {v1, p4}, Lmz/h/a/e/j/s/r;->o(Lmz/h/a/e/j/s/r;Ljava/lang/String;)V

    .line 7
    iget-boolean p4, v0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v0}, Lmz/h/a/e/j/s/j2;->c()V

    .line 9
    iput-boolean v2, v0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 10
    :cond_1
    iget-object p4, v0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast p4, Lmz/h/a/e/j/s/r;

    invoke-static {p4, p0, p1}, Lmz/h/a/e/j/s/r;->m(Lmz/h/a/e/j/s/r;J)V

    int-to-long p0, p2

    .line 11
    iget-boolean p2, v0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0}, Lmz/h/a/e/j/s/j2;->c()V

    .line 13
    iput-boolean v2, v0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 14
    :cond_2
    iget-object p2, v0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast p2, Lmz/h/a/e/j/s/r;

    invoke-static {p2, p0, p1}, Lmz/h/a/e/j/s/r;->q(Lmz/h/a/e/j/s/r;J)V

    .line 15
    iget-boolean p0, v0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {v0}, Lmz/h/a/e/j/s/j2;->c()V

    .line 17
    iput-boolean v2, v0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 18
    :cond_3
    iget-object p0, v0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast p0, Lmz/h/a/e/j/s/r;

    invoke-static {p0, p5}, Lmz/h/a/e/j/s/r;->n(Lmz/h/a/e/j/s/r;Ljava/lang/Iterable;)V

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Lmz/h/a/e/j/s/j2;->e()Lmz/h/a/e/j/s/m3;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/s/m2;

    check-cast p1, Lmz/h/a/e/j/s/r;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p3, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p3}, Lmz/h/a/e/j/s/j2;->c()V

    .line 23
    iput-boolean v2, p3, Lmz/h/a/e/j/s/j2;->v:Z

    .line 24
    :cond_4
    iget-object p1, p3, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast p1, Lmz/h/a/e/j/s/z;

    invoke-static {p1, p0}, Lmz/h/a/e/j/s/z;->n(Lmz/h/a/e/j/s/z;Ljava/lang/Iterable;)V

    .line 25
    invoke-static {}, Lmz/h/a/e/j/s/b0;->l()Lmz/h/a/e/j/s/b0$a;

    move-result-object p0

    iget p1, p6, Lmz/h/a/e/j/s/r4;->u:I

    int-to-long p1, p1

    .line 26
    iget-boolean p4, p0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p4, :cond_5

    .line 27
    invoke-virtual {p0}, Lmz/h/a/e/j/s/j2;->c()V

    .line 28
    iput-boolean v2, p0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 29
    :cond_5
    iget-object p4, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast p4, Lmz/h/a/e/j/s/b0;

    invoke-static {p4, p1, p2}, Lmz/h/a/e/j/s/b0;->o(Lmz/h/a/e/j/s/b0;J)V

    .line 30
    iget p1, p6, Lmz/h/a/e/j/s/r4;->t:I

    int-to-long p1, p1

    .line 31
    iget-boolean p4, p0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p4, :cond_6

    .line 32
    invoke-virtual {p0}, Lmz/h/a/e/j/s/j2;->c()V

    .line 33
    iput-boolean v2, p0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 34
    :cond_6
    iget-object p4, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast p4, Lmz/h/a/e/j/s/b0;

    invoke-static {p4, p1, p2}, Lmz/h/a/e/j/s/b0;->m(Lmz/h/a/e/j/s/b0;J)V

    .line 35
    iget p1, p6, Lmz/h/a/e/j/s/r4;->v:I

    int-to-long p1, p1

    .line 36
    iget-boolean p4, p0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p4, :cond_7

    .line 37
    invoke-virtual {p0}, Lmz/h/a/e/j/s/j2;->c()V

    .line 38
    iput-boolean v2, p0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 39
    :cond_7
    iget-object p4, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast p4, Lmz/h/a/e/j/s/b0;

    invoke-static {p4, p1, p2}, Lmz/h/a/e/j/s/b0;->p(Lmz/h/a/e/j/s/b0;J)V

    .line 40
    iget-wide p1, p6, Lmz/h/a/e/j/s/r4;->w:J

    .line 41
    iget-boolean p4, p0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p4, :cond_8

    .line 42
    invoke-virtual {p0}, Lmz/h/a/e/j/s/j2;->c()V

    .line 43
    iput-boolean v2, p0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 44
    :cond_8
    iget-object p4, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast p4, Lmz/h/a/e/j/s/b0;

    invoke-static {p4, p1, p2}, Lmz/h/a/e/j/s/b0;->q(Lmz/h/a/e/j/s/b0;J)V

    .line 45
    invoke-virtual {p0}, Lmz/h/a/e/j/s/j2;->e()Lmz/h/a/e/j/s/m3;

    move-result-object p0

    check-cast p0, Lmz/h/a/e/j/s/m2;

    check-cast p0, Lmz/h/a/e/j/s/b0;

    .line 46
    iget-boolean p1, p3, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p3}, Lmz/h/a/e/j/s/j2;->c()V

    .line 48
    iput-boolean v2, p3, Lmz/h/a/e/j/s/j2;->v:Z

    .line 49
    :cond_9
    iget-object p1, p3, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast p1, Lmz/h/a/e/j/s/z;

    invoke-static {p1, p0}, Lmz/h/a/e/j/s/z;->m(Lmz/h/a/e/j/s/z;Lmz/h/a/e/j/s/b0;)V

    .line 50
    invoke-virtual {p3}, Lmz/h/a/e/j/s/j2;->e()Lmz/h/a/e/j/s/m3;

    move-result-object p0

    check-cast p0, Lmz/h/a/e/j/s/m2;

    check-cast p0, Lmz/h/a/e/j/s/z;

    .line 51
    invoke-static {}, Lmz/h/a/e/j/s/k0;->l()Lmz/h/a/e/j/s/k0$a;

    move-result-object p1

    .line 52
    iget-boolean p2, p1, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p2, :cond_a

    .line 53
    invoke-virtual {p1}, Lmz/h/a/e/j/s/j2;->c()V

    .line 54
    iput-boolean v2, p1, Lmz/h/a/e/j/s/j2;->v:Z

    .line 55
    :cond_a
    iget-object p2, p1, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    check-cast p2, Lmz/h/a/e/j/s/k0;

    invoke-static {p2, p0}, Lmz/h/a/e/j/s/k0;->m(Lmz/h/a/e/j/s/k0;Lmz/h/a/e/j/s/z;)V

    .line 56
    invoke-virtual {p1}, Lmz/h/a/e/j/s/j2;->e()Lmz/h/a/e/j/s/m3;

    move-result-object p0

    check-cast p0, Lmz/h/a/e/j/s/m2;

    check-cast p0, Lmz/h/a/e/j/s/k0;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lmz/h/a/e/e/r/c;->a(Landroid/content/Context;)Lmz/h/a/e/e/r/b;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lmz/h/a/e/e/r/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Unable to find calling package info for %s"

    invoke-static {v1, p0, v2}, Lmz/h/a/b/z4/f0;->L(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method
