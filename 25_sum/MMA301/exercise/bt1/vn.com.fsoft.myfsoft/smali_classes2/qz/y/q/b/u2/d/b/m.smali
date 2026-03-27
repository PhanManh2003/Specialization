.class public final Lqz/y/q/b/u2/d/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/d/b/o0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/d/b/o0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lqz/y/q/b/u2/e/x2/t/i;

.field public static final e:Lqz/y/q/b/u2/e/x2/t/i;

.field public static final f:Lqz/y/q/b/u2/e/x2/t/i;

.field public static final g:Lqz/y/q/b/u2/d/b/k;


# instance fields
.field public a:Lqz/y/q/b/u2/j/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqz/y/q/b/u2/d/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/d/b/k;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/d/b/m;->g:Lqz/y/q/b/u2/d/b/k;

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/b/o0/b;->CLASS:Lqz/y/q/b/u2/d/b/o0/b;

    invoke-static {v0}, Lmz/h/i/s/a/l;->a3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/b/m;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/y/q/b/u2/d/b/o0/b;

    .line 2
    sget-object v1, Lqz/y/q/b/u2/d/b/o0/b;->FILE_FACADE:Lqz/y/q/b/u2/d/b/o0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqz/y/q/b/u2/d/b/o0/b;->MULTIFILE_CLASS_PART:Lqz/y/q/b/u2/d/b/o0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lqz/q/i;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/b/m;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Lqz/y/q/b/u2/e/x2/t/i;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lqz/y/q/b/u2/e/x2/t/i;-><init>([I)V

    sput-object v0, Lqz/y/q/b/u2/d/b/m;->d:Lqz/y/q/b/u2/e/x2/t/i;

    .line 4
    new-instance v0, Lqz/y/q/b/u2/e/x2/t/i;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lqz/y/q/b/u2/e/x2/t/i;-><init>([I)V

    sput-object v0, Lqz/y/q/b/u2/d/b/m;->e:Lqz/y/q/b/u2/e/x2/t/i;

    .line 5
    new-instance v0, Lqz/y/q/b/u2/e/x2/t/i;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/e/x2/t/i;-><init>([I)V

    sput-object v0, Lqz/y/q/b/u2/d/b/m;->f:Lqz/y/q/b/u2/e/x2/t/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/i/c0/q;
    .locals 13

    const-string v0, "components"

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lqz/y/q/b/u2/d/b/m;->c:Ljava/util/Set;

    invoke-virtual {p0, p2, v1}, Lqz/y/q/b/u2/d/b/m;->f(Lqz/y/q/b/u2/d/b/c0;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    move-object v3, p2

    check-cast v3, Lqz/y/q/b/u2/b/z1/a/e;

    .line 3
    iget-object v4, v3, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 4
    iget-object v4, v4, Lqz/y/q/b/u2/d/b/o0/c;->e:[Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 5
    :try_start_0
    invoke-static {v1, v4}, Lqz/y/q/b/u2/e/x2/t/k;->g([Ljava/lang/String;[Ljava/lang/String;)Lqz/h;

    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not read data from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    check-cast v6, Lqz/y/q/b/u2/b/z1/a/e;

    invoke-virtual {v6}, Lqz/y/q/b/u2/b/z1/a/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v4, p0, Lqz/y/q/b/u2/d/b/m;->a:Lqz/y/q/b/u2/j/b/n;

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v3, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 11
    iget-object v4, v4, Lqz/y/q/b/u2/d/b/o0/c;->b:Lqz/y/q/b/u2/e/x2/t/i;

    .line 12
    invoke-virtual {v4}, Lqz/y/q/b/u2/e/x2/t/i;->b()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 13
    iget-object v4, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 14
    check-cast v4, Lqz/y/q/b/u2/e/x2/t/j;

    .line 15
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 16
    check-cast v1, Lqz/y/q/b/u2/e/v0;

    .line 17
    new-instance v11, Lqz/y/q/b/u2/d/b/p;

    .line 18
    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/d/b/m;->c(Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/j/b/z;

    move-result-object v9

    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/d/b/m;->d(Lqz/y/q/b/u2/d/b/c0;)Z

    move-result v10

    move-object v5, v11

    move-object v6, p2

    move-object v7, v1

    move-object v8, v4

    .line 19
    invoke-direct/range {v5 .. v10}, Lqz/y/q/b/u2/d/b/p;-><init>(Lqz/y/q/b/u2/d/b/c0;Lqz/y/q/b/u2/e/v0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/j/b/z;Z)V

    .line 20
    new-instance p2, Lqz/y/q/b/u2/j/b/y0/i0;

    .line 21
    iget-object v3, v3, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 22
    iget-object v9, v3, Lqz/y/q/b/u2/d/b/o0/c;->b:Lqz/y/q/b/u2/e/x2/t/i;

    .line 23
    iget-object v3, p0, Lqz/y/q/b/u2/d/b/m;->a:Lqz/y/q/b/u2/j/b/n;

    if-eqz v3, :cond_0

    .line 24
    sget-object v12, Lqz/y/q/b/u2/d/b/l;->t:Lqz/y/q/b/u2/d/b/l;

    move-object v5, p2

    move-object v6, p1

    move-object v7, v1

    move-object v8, v4

    move-object v10, v11

    move-object v11, v3

    .line 25
    invoke-direct/range {v5 .. v12}, Lqz/y/q/b/u2/j/b/y0/i0;-><init>(Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/e/v0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/j/b/y0/w;Lqz/y/q/b/u2/j/b/n;Lqz/u/b/a;)V

    return-object p2

    .line 26
    :cond_0
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    .line 27
    :cond_2
    throw v1

    .line 28
    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-object v2
.end method

.method public final b()Lqz/y/q/b/u2/j/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/m;->a:Lqz/y/q/b/u2/j/b/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/j/b/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/b/c0;",
            ")",
            "Lqz/y/q/b/u2/j/b/z<",
            "Lqz/y/q/b/u2/e/x2/t/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/m;->a:Lqz/y/q/b/u2/j/b/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lqz/y/q/b/u2/b/z1/a/e;

    .line 5
    iget-object v0, p1, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/d/b/o0/c;->b:Lqz/y/q/b/u2/e/x2/t/i;

    .line 7
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/x2/t/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/j/b/z;

    .line 9
    iget-object v1, p1, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 10
    iget-object v1, v1, Lqz/y/q/b/u2/d/b/o0/c;->b:Lqz/y/q/b/u2/e/x2/t/i;

    .line 11
    sget-object v2, Lqz/y/q/b/u2/e/x2/t/i;->g:Lqz/y/q/b/u2/e/x2/t/i;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/a/e;->b()Lqz/y/q/b/u2/f/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqz/y/q/b/u2/j/b/z;-><init>(Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/e/w2/a;Ljava/lang/String;Lqz/y/q/b/u2/f/a;)V

    return-object v0

    :cond_1
    const-string p1, "components"

    .line 12
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lqz/y/q/b/u2/d/b/c0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/m;->a:Lqz/y/q/b/u2/j/b/n;

    const/4 v1, 0x0

    const-string v2, "components"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/m;->a:Lqz/y/q/b/u2/j/b/n;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lqz/y/q/b/u2/b/z1/a/e;

    .line 7
    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 8
    iget v0, p1, Lqz/y/q/b/u2/d/b/o0/c;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lqz/y/q/b/u2/d/b/o0/c;->b:Lqz/y/q/b/u2/e/x2/t/i;

    .line 10
    sget-object v0, Lqz/y/q/b/u2/d/b/m;->e:Lqz/y/q/b/u2/e/x2/t/i;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/j/b/f;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/b/m;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/d/b/m;->f(Lqz/y/q/b/u2/d/b/c0;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v2, p1

    check-cast v2, Lqz/y/q/b/u2/b/z1/a/e;

    .line 3
    iget-object v3, v2, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 4
    iget-object v3, v3, Lqz/y/q/b/u2/d/b/o0/c;->e:[Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 5
    :try_start_0
    invoke-static {v0, v3}, Lqz/y/q/b/u2/e/x2/t/k;->f([Ljava/lang/String;[Ljava/lang/String;)Lqz/h;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read data from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    check-cast v5, Lqz/y/q/b/u2/b/z1/a/e;

    invoke-virtual {v5}, Lqz/y/q/b/u2/b/z1/a/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v3, p0, Lqz/y/q/b/u2/d/b/m;->a:Lqz/y/q/b/u2/j/b/n;

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v2, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 11
    iget-object v3, v3, Lqz/y/q/b/u2/d/b/o0/c;->b:Lqz/y/q/b/u2/e/x2/t/i;

    .line 12
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/x2/t/i;->b()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, v0, Lqz/h;->t:Ljava/lang/Object;

    .line 14
    check-cast v1, Lqz/y/q/b/u2/e/x2/t/j;

    .line 15
    iget-object v0, v0, Lqz/h;->u:Ljava/lang/Object;

    .line 16
    check-cast v0, Lqz/y/q/b/u2/e/q;

    .line 17
    new-instance v3, Lqz/y/q/b/u2/d/b/e0;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/b/m;->c(Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/j/b/z;

    move-result-object v4

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/b/m;->d(Lqz/y/q/b/u2/d/b/c0;)Z

    move-result v5

    invoke-direct {v3, p1, v4, v5}, Lqz/y/q/b/u2/d/b/e0;-><init>(Lqz/y/q/b/u2/d/b/c0;Lqz/y/q/b/u2/j/b/z;Z)V

    .line 18
    new-instance p1, Lqz/y/q/b/u2/j/b/f;

    .line 19
    iget-object v2, v2, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 20
    iget-object v2, v2, Lqz/y/q/b/u2/d/b/o0/c;->b:Lqz/y/q/b/u2/e/x2/t/i;

    .line 21
    invoke-direct {p1, v1, v0, v2, v3}, Lqz/y/q/b/u2/j/b/f;-><init>(Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/q;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/b/v0;)V

    return-object p1

    :cond_0
    return-object v1

    .line 22
    :cond_1
    throw v0

    :cond_2
    const-string p1, "components"

    .line 23
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v1
.end method

.method public final f(Lqz/y/q/b/u2/d/b/c0;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/b/c0;",
            "Ljava/util/Set<",
            "+",
            "Lqz/y/q/b/u2/d/b/o0/b;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/z1/a/e;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 3
    iget-object v0, p1, Lqz/y/q/b/u2/d/b/o0/c;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lqz/y/q/b/u2/d/b/o0/c;->d:[Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lqz/y/q/b/u2/d/b/o0/c;->a:Lqz/y/q/b/u2/d/b/o0/b;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method
