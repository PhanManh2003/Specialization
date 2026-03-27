.class public final Lqz/y/q/b/u2/d/a/m0/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Map<",
        "Lqz/y/q/b/u2/f/e;",
        "+",
        "Lqz/y/q/b/u2/i/y/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/m0/o;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/m0/o;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/m0/n;->t:Lqz/y/q/b/u2/d/a/m0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/g;->c:Lqz/y/q/b/u2/d/a/m0/g;

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/m0/n;->t:Lqz/y/q/b/u2/d/a/m0/o;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/m0/d;->c:Lqz/y/q/b/u2/d/a/q0/b;

    .line 3
    instance-of v1, v0, Lqz/y/q/b/u2/d/a/q0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lqz/y/q/b/u2/d/a/q0/l;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lqz/y/q/b/u2/d/a/m0/g;->b:Ljava/util/Map;

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/y;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/y;->a()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/w1/r;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lqz/y/q/b/u2/i/y/l;

    sget-object v3, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v3, v3, Lqz/y/q/b/u2/a/l;->B:Lqz/y/q/b/u2/f/b;

    invoke-static {v3}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(KotlinB\u2026AMES.annotationRetention)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v4, "Name.identifier(retention.name)"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lqz/y/q/b/u2/i/y/l;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/e;->j:Lqz/y/q/b/u2/d/a/m0/e;

    .line 7
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/e;->h:Lqz/y/q/b/u2/f/e;

    .line 8
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lmz/h/i/s/a/l;->o2(Lqz/h;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lqz/q/n;->t:Lqz/q/n;

    :goto_1
    return-object v2
.end method
