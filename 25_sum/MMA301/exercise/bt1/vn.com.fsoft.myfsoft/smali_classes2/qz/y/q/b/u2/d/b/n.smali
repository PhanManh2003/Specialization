.class public final Lqz/y/q/b/u2/d/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/j/b/g;


# instance fields
.field public final a:Lqz/y/q/b/u2/d/b/y;

.field public final b:Lqz/y/q/b/u2/d/b/m;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/d/b/m;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/b/n;->a:Lqz/y/q/b/u2/d/b/y;

    iput-object p2, p0, Lqz/y/q/b/u2/d/b/n;->b:Lqz/y/q/b/u2/d/b/m;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/j/b/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/n;->a:Lqz/y/q/b/u2/d/b/y;

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->o0(Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/b/z1/a/e;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/a/e;->b()Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lqz/y/q/b/u2/d/b/n;->b:Lqz/y/q/b/u2/d/b/m;

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/d/b/m;->e(Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/j/b/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
