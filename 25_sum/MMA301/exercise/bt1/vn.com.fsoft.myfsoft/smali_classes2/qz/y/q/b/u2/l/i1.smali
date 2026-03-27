.class public final Lqz/y/q/b/u2/l/i1;
.super Lqz/y/q/b/u2/l/k1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/l/i1;->c:Ljava/util/Map;

    iput-boolean p2, p0, Lqz/y/q/b/u2/l/i1;->d:Z

    invoke-direct {p0}, Lqz/y/q/b/u2/l/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/l/i1;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/i1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h(Lqz/y/q/b/u2/l/h1;)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/i1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/l1;

    return-object p1
.end method
