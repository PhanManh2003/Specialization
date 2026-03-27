.class public final Lqz/y/q/b/a1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/i/c0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/b1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/b1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/a1;->t:Lqz/y/q/b/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqz/y/q/b/a1;->t:Lqz/y/q/b/b1;

    invoke-static {v0}, Lqz/y/q/b/b1;->a(Lqz/y/q/b/b1;)Lqz/y/q/b/u2/b/z1/a/e;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v1, p0, Lqz/y/q/b/a1;->t:Lqz/y/q/b/b1;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/f0;->a:Lqz/y/q/b/k2;

    sget-object v2, Lqz/y/q/b/f0;->c:[Lqz/y/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v1}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lqz/y/q/b/u2/b/z1/a/i;

    .line 6
    iget-object v1, v1, Lqz/y/q/b/u2/b/z1/a/i;->b:Lqz/y/q/b/u2/b/z1/a/a;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fileClass"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lqz/y/q/b/u2/b/z1/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/a/e;->b()Lqz/y/q/b/u2/f/a;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/a/e;->b()Lqz/y/q/b/u2/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v5

    const-string v6, "fileClass.classId.packageFqName"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 12
    iget-object v7, v6, Lqz/y/q/b/u2/d/b/o0/c;->a:Lqz/y/q/b/u2/d/b/o0/b;

    .line 13
    sget-object v8, Lqz/y/q/b/u2/d/b/o0/b;->MULTIFILE_CLASS:Lqz/y/q/b/u2/d/b/o0/b;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_6

    .line 14
    iget-object v6, v6, Lqz/y/q/b/u2/d/b/o0/c;->c:[Ljava/lang/String;

    if-ne v7, v8, :cond_1

    move v3, v9

    :cond_1
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v6}, Lqz/q/i;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 15
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-static {v7}, Lqz/y/q/b/u2/i/b0/b;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v7

    const-string v8, "JvmClassName.byInternalName(partName)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Lqz/y/q/b/u2/f/b;

    iget-object v7, v7, Lqz/y/q/b/u2/i/b0/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    const/16 v11, 0x2e

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v8}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v7

    const-string v8, "ClassId.topLevel(JvmClas\u2026velClassMaybeWithDollars)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v8, v1, Lqz/y/q/b/u2/b/z1/a/a;->c:Lqz/y/q/b/u2/b/z1/a/f;

    invoke-static {v8, v7}, Lmz/h/i/s/a/l;->o0(Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 24
    :cond_7
    new-instance v6, Lqz/y/q/b/u2/b/y1/w;

    iget-object v7, v1, Lqz/y/q/b/u2/b/z1/a/a;->b:Lqz/y/q/b/u2/d/b/m;

    invoke-virtual {v7}, Lqz/y/q/b/u2/d/b/m;->b()Lqz/y/q/b/u2/j/b/n;

    move-result-object v7

    .line 25
    iget-object v7, v7, Lqz/y/q/b/u2/j/b/n;->c:Lqz/y/q/b/u2/b/y;

    .line 26
    invoke-direct {v6, v7, v5}, Lqz/y/q/b/u2/b/y1/w;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;)V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lqz/y/q/b/u2/d/b/c0;

    .line 30
    iget-object v10, v1, Lqz/y/q/b/u2/b/z1/a/a;->b:Lqz/y/q/b/u2/d/b/m;

    invoke-virtual {v10, v6, v8}, Lqz/y/q/b/u2/d/b/m;->a(Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 31
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_9
    invoke-static {v7}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "debugName"

    .line 34
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scopes"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v9, :cond_a

    .line 36
    new-instance v3, Lqz/y/q/b/u2/i/c0/b;

    invoke-direct {v3, v0, v1}, Lqz/y/q/b/u2/i/c0/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v5, v3

    goto :goto_5

    .line 37
    :cond_a
    invoke-static {v1}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/i/c0/q;

    goto :goto_4

    .line 38
    :cond_b
    sget-object v0, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    :goto_4
    move-object v5, v0

    .line 39
    :goto_5
    invoke-interface {v2, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    :goto_6
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lqz/y/q/b/u2/i/c0/q;

    goto :goto_7

    .line 40
    :cond_d
    sget-object v5, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    :goto_7
    return-object v5
.end method
