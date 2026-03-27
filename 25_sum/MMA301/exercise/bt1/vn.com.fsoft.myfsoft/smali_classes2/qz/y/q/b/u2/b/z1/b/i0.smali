.class public final Lqz/y/q/b/u2/b/z1/b/i0;
.super Lqz/y/q/b/u2/b/z1/b/x;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/d;


# instance fields
.field public final a:Lqz/y/q/b/u2/b/z1/b/g0;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/z1/b/g0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/z1/b/x;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/i0;->a:Lqz/y/q/b/u2/b/z1/b/g0;

    iput-object p2, p0, Lqz/y/q/b/u2/b/z1/b/i0;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lqz/y/q/b/u2/b/z1/b/i0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lqz/y/q/b/u2/b/z1/b/i0;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/i0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lmz/h/i/s/a/l;->z0([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/d/a/q0/a;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/i0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->l0([Ljava/lang/annotation/Annotation;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/z1/b/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqz/y/q/b/u2/b/z1/b/i0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v2, p0, Lqz/y/q/b/u2/b/z1/b/i0;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lqz/y/q/b/u2/b/z1/b/i0;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqz/y/q/b/u2/f/e;->d(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lqz/y/q/b/u2/b/z1/b/i0;->a:Lqz/y/q/b/u2/b/z1/b/g0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
