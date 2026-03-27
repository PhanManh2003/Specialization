.class public final Lqz/y/q/b/u2/d/a/o0/r/k0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/d/a/o0/r/f0;",
        "Lqz/y/q/b/u2/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/m0;

.field public final synthetic u:Lqz/y/q/b/u2/d/a/o0/k;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/m0;Lqz/y/q/b/u2/d/a/o0/k;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->t:Lqz/y/q/b/u2/d/a/o0/r/m0;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->u:Lqz/y/q/b/u2/d/a/o0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqz/y/q/b/u2/d/a/o0/r/f0;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqz/y/q/b/u2/f/a;

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->t:Lqz/y/q/b/u2/d/a/o0/r/m0;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/m0;->p:Lqz/y/q/b/u2/d/a/o0/r/e0;

    .line 5
    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 6
    iget-object v2, p1, Lqz/y/q/b/u2/d/a/o0/r/f0;->a:Lqz/y/q/b/u2/f/e;

    .line 7
    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    .line 8
    iget-object v1, p1, Lqz/y/q/b/u2/d/a/o0/r/f0;->b:Lqz/y/q/b/u2/d/a/q0/g;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 10
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 11
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/c;->c:Lqz/y/q/b/u2/d/b/y;

    .line 12
    check-cast v2, Lqz/y/q/b/u2/b/z1/a/f;

    invoke-virtual {v2, v1}, Lqz/y/q/b/u2/b/z1/a/f;->b(Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/d/b/x;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 14
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 15
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->c:Lqz/y/q/b/u2/d/b/y;

    .line 16
    check-cast v1, Lqz/y/q/b/u2/b/z1/a/f;

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/b/z1/a/f;->c(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/x;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lqz/y/q/b/u2/d/b/x;->a()Lqz/y/q/b/u2/d/b/c0;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 18
    move-object v4, v3

    check-cast v4, Lqz/y/q/b/u2/b/z1/a/e;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/z1/a/e;->b()Lqz/y/q/b/u2/f/a;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4}, Lqz/y/q/b/u2/f/a;->k()Z

    move-result v5

    if-nez v5, :cond_10

    .line 20
    iget-boolean v4, v4, Lqz/y/q/b/u2/f/a;->c:Z

    if-eqz v4, :cond_3

    goto/16 :goto_7

    .line 21
    :cond_3
    iget-object v4, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->t:Lqz/y/q/b/u2/d/a/o0/r/m0;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 23
    sget-object v3, Lqz/y/q/b/u2/d/a/o0/r/h0;->a:Lqz/y/q/b/u2/d/a/o0/r/h0;

    goto :goto_4

    .line 24
    :cond_4
    move-object v5, v3

    check-cast v5, Lqz/y/q/b/u2/b/z1/a/e;

    .line 25
    iget-object v6, v5, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 26
    iget-object v6, v6, Lqz/y/q/b/u2/d/b/o0/c;->a:Lqz/y/q/b/u2/d/b/o0/b;

    .line 27
    sget-object v7, Lqz/y/q/b/u2/d/b/o0/b;->CLASS:Lqz/y/q/b/u2/d/b/o0/b;

    if-ne v6, v7, :cond_8

    .line 28
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 29
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 30
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/c;->d:Lqz/y/q/b/u2/d/b/m;

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "kotlinClass"

    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v3}, Lqz/y/q/b/u2/d/b/m;->e(Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/j/b/f;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    iget-object v4, v4, Lqz/y/q/b/u2/d/b/m;->a:Lqz/y/q/b/u2/j/b/n;

    if-eqz v4, :cond_5

    .line 34
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/n;->a:Lqz/y/q/b/u2/j/b/j;

    .line 35
    invoke-virtual {v5}, Lqz/y/q/b/u2/b/z1/a/e;->b()Lqz/y/q/b/u2/f/a;

    move-result-object v5

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "classId"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/j;->a:Lqz/u/b/b;

    new-instance v6, Lqz/y/q/b/u2/j/b/h;

    invoke-direct {v6, v5, v3}, Lqz/y/q/b/u2/j/b/h;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/j/b/f;)V

    invoke-interface {v4, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/g;

    goto :goto_3

    :cond_5
    const-string p1, "components"

    .line 38
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    .line 39
    new-instance v4, Lqz/y/q/b/u2/d/a/o0/r/g0;

    invoke-direct {v4, v3}, Lqz/y/q/b/u2/d/a/o0/r/g0;-><init>(Lqz/y/q/b/u2/b/g;)V

    move-object v3, v4

    goto :goto_4

    :cond_7
    sget-object v3, Lqz/y/q/b/u2/d/a/o0/r/h0;->a:Lqz/y/q/b/u2/d/a/o0/r/h0;

    goto :goto_4

    .line 40
    :cond_8
    sget-object v3, Lqz/y/q/b/u2/d/a/o0/r/i0;->a:Lqz/y/q/b/u2/d/a/o0/r/i0;

    .line 41
    :goto_4
    instance-of v4, v3, Lqz/y/q/b/u2/d/a/o0/r/g0;

    if-eqz v4, :cond_9

    check-cast v3, Lqz/y/q/b/u2/d/a/o0/r/g0;

    .line 42
    iget-object v2, v3, Lqz/y/q/b/u2/d/a/o0/r/g0;->a:Lqz/y/q/b/u2/b/g;

    goto/16 :goto_7

    .line 43
    :cond_9
    instance-of v4, v3, Lqz/y/q/b/u2/d/a/o0/r/i0;

    if-eqz v4, :cond_a

    goto/16 :goto_7

    .line 44
    :cond_a
    instance-of v3, v3, Lqz/y/q/b/u2/d/a/o0/r/h0;

    if-eqz v3, :cond_11

    .line 45
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/r/f0;->b:Lqz/y/q/b/u2/d/a/q0/g;

    if-eqz p1, :cond_b

    goto :goto_5

    .line 46
    :cond_b
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 47
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 48
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->b:Lqz/y/q/b/u2/b/z1/a/d;

    const/4 v1, 0x4

    .line 49
    new-instance v3, Lqz/y/q/b/u2/d/a/w;

    invoke-direct {v3, v0, v2, v2, v1}, Lqz/y/q/b/u2/d/a/w;-><init>(Lqz/y/q/b/u2/f/a;[BLqz/y/q/b/u2/d/a/q0/g;I)V

    .line 50
    invoke-virtual {p1, v3}, Lqz/y/q/b/u2/b/z1/a/d;->a(Lqz/y/q/b/u2/d/a/w;)Lqz/y/q/b/u2/d/a/q0/g;

    move-result-object p1

    .line 51
    :goto_5
    sget-object v1, Lqz/y/q/b/u2/d/a/q0/s;->BINARY:Lqz/y/q/b/u2/d/a/q0/s;

    if-nez v1, :cond_d

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ClassId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "findKotlinClass(JavaClass) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v5, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 57
    iget-object v5, v5, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 58
    iget-object v5, v5, Lqz/y/q/b/u2/d/a/o0/c;->c:Lqz/y/q/b/u2/d/b/y;

    const-string v6, "$this$findKotlinClass"

    .line 59
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "javaClass"

    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v5, Lqz/y/q/b/u2/b/z1/a/f;

    invoke-virtual {v5, p1}, Lqz/y/q/b/u2/b/z1/a/f;->b(Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/d/b/x;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lqz/y/q/b/u2/d/b/x;->a()Lqz/y/q/b/u2/d/b/c0;

    move-result-object v2

    .line 61
    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "findKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 63
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 64
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->c:Lqz/y/q/b/u2/d/b/y;

    .line 65
    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->o0(Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz p1, :cond_e

    .line 67
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_10

    .line 68
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->d()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->t:Lqz/y/q/b/u2/d/a/o0/r/m0;

    .line 69
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/m0;->p:Lqz/y/q/b/u2/d/a/o0/r/e0;

    .line 70
    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 71
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    goto :goto_7

    .line 72
    :cond_f
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/o;

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->u:Lqz/y/q/b/u2/d/a/o0/k;

    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->t:Lqz/y/q/b/u2/d/a/o0/r/m0;

    .line 73
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/r/m0;->p:Lqz/y/q/b/u2/d/a/o0/r/e0;

    .line 74
    invoke-direct {v0, v1, v3, p1, v2}, Lqz/y/q/b/u2/d/a/o0/r/o;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/g;Lqz/y/q/b/u2/b/g;)V

    .line 75
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/k0;->u:Lqz/y/q/b/u2/d/a/o0/k;

    .line 76
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 77
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->s:Lqz/y/q/b/u2/d/a/y;

    .line 78
    check-cast p1, Lqz/y/q/b/u2/d/a/x;

    .line 79
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "classDescriptor"

    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    :cond_10
    :goto_7
    return-object v2

    .line 80
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
