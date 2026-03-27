.class public final Lqz/y/q/b/u2/b/w1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/w1/c;


# instance fields
.field public final a:Lqz/d;

.field public final b:Lqz/y/q/b/u2/a/n;

.field public final c:Lqz/y/q/b/u2/f/b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/n;Lqz/y/q/b/u2/f/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/a/n;",
            "Lqz/y/q/b/u2/f/b;",
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "+",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/w1/m;->b:Lqz/y/q/b/u2/a/n;

    iput-object p2, p0, Lqz/y/q/b/u2/b/w1/m;->c:Lqz/y/q/b/u2/f/b;

    iput-object p3, p0, Lqz/y/q/b/u2/b/w1/m;->d:Ljava/util/Map;

    .line 2
    sget-object p1, Lqz/e;->PUBLICATION:Lqz/e;

    new-instance p2, Lqz/y/q/b/u2/b/w1/l;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/b/w1/l;-><init>(Lqz/y/q/b/u2/b/w1/m;)V

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->c2(Lqz/e;Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/b/w1/m;->a:Lqz/d;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/w1/m;->c:Lqz/y/q/b/u2/f/b;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/w1/m;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Lqz/y/q/b/u2/l/q0;
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/b/w1/m;->a:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/q0;

    return-object v0
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
