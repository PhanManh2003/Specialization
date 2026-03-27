.class public final Lqz/y/q/b/u2/d/a/r0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/w1/j;


# instance fields
.field public final t:Lqz/y/q/b/u2/f/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/b;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/b;->t:Lqz/y/q/b/u2/f/b;

    return-void
.end method


# virtual methods
.method public g0(Lqz/y/q/b/u2/f/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->j1(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/b;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/l;->t:Lqz/q/l;

    return-object v0
.end method

.method public k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/b;->t:Lqz/y/q/b/u2/f/b;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqz/y/q/b/u2/d/a/r0/a;->a:Lqz/y/q/b/u2/d/a/r0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
