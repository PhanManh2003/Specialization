.class public final Lqz/y/q/b/u2/d/a/o0/r/c0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/HashMap<",
        "Lqz/y/q/b/u2/i/b0/b;",
        "Lqz/y/q/b/u2/i/b0/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/e0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/e0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/c0;->t:Lqz/y/q/b/u2/d/a/o0/r/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/c0;->t:Lqz/y/q/b/u2/d/a/o0/r/e0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/d/a/o0/r/e0;->k0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/d/b/c0;

    .line 3
    invoke-static {v3}, Lqz/y/q/b/u2/i/b0/b;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v3

    const-string v4, "JvmClassName.byInternalName(partInternalName)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v2, Lqz/y/q/b/u2/b/z1/a/e;

    .line 5
    iget-object v2, v2, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 6
    iget-object v4, v2, Lqz/y/q/b/u2/d/b/o0/c;->a:Lqz/y/q/b/u2/d/b/o0/b;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lqz/y/q/b/u2/d/b/o0/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqz/y/q/b/u2/i/b0/b;->d(Ljava/lang/String;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v2

    const-string v4, "JvmClassName.byInternalN\u2026: continue@kotlinClasses)"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method
