.class public abstract Lqz/y/q/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/y/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final t:Lqz/y/q/b/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/k2<",
            "Ljava/util/ArrayList<",
            "Lqz/y/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object v0

    const-string v2, "ReflectProperties.lazySo\u2026or.computeAnnotations() }"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqz/y/q/b/p;

    invoke-direct {v0, p0}, Lqz/y/q/b/p;-><init>(Lqz/y/q/b/s;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object v0

    const-string v2, "ReflectProperties.lazySo\u2026ze()\n        result\n    }"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqz/y/q/b/s;->t:Lqz/y/q/b/k2;

    .line 4
    new-instance v0, Lqz/y/q/b/r;

    invoke-direct {v0, p0}, Lqz/y/q/b/r;-><init>(Lqz/y/q/b/s;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object v0

    const-string v2, "ReflectProperties.lazySo\u2026eturnType\n        }\n    }"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lqs;

    invoke-direct {v0, v1, p0}, Lqs;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026KTypeParameterImpl)\n    }"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqz/y/q/b/s;->c()Lqz/y/q/b/t2/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lqz/y/q/b/t2/h;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public abstract c()Lqz/y/q/b/t2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/y/q/b/t2/h<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d()Lqz/y/q/b/l0;
.end method

.method public abstract e()Lqz/y/q/b/u2/b/d;
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lqz/y/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/s;->d()Lqz/y/q/b/l0;

    move-result-object v0

    invoke-interface {v0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract g()Z
.end method
