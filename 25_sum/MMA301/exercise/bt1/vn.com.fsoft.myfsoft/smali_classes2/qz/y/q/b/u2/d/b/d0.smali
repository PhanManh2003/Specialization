.class public final Lqz/y/q/b/u2/d/b/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/v0;


# instance fields
.field public final b:Lqz/y/q/b/u2/d/a/o0/r/e0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/e0;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/b/d0;->b:Lqz/y/q/b/u2/d/a/o0/r/e0;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/b/x0;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/x0;->a:Lqz/y/q/b/u2/b/x0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/d0;->b:Lqz/y/q/b/u2/d/a/o0/r/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/d0;->b:Lqz/y/q/b/u2/d/a/o0/r/e0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/d/a/o0/r/e0;->k0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
