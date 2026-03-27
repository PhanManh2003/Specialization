.class public final Lqz/y/q/b/u2/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/a2/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqz/y/q/b/u2/b/b;

.field public final synthetic c:Lqz/y/q/b/u2/b/b;


# direct methods
.method public constructor <init>(ZLqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)V
    .locals 0

    iput-boolean p1, p0, Lqz/y/q/b/u2/i/c;->a:Z

    iput-object p2, p0, Lqz/y/q/b/u2/i/c;->b:Lqz/y/q/b/u2/b/b;

    iput-object p3, p0, Lqz/y/q/b/u2/i/c;->c:Lqz/y/q/b/u2/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/l/h1;Lqz/y/q/b/u2/l/h1;)Z
    .locals 3

    const-string v0, "c1"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p2

    .line 5
    instance-of v0, p1, Lqz/y/q/b/u2/b/b1;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lqz/y/q/b/u2/b/b1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/i/e;->a:Lqz/y/q/b/u2/i/e;

    check-cast p1, Lqz/y/q/b/u2/b/b1;

    check-cast p2, Lqz/y/q/b/u2/b/b1;

    iget-boolean v1, p0, Lqz/y/q/b/u2/i/c;->a:Z

    new-instance v2, Lqz/y/q/b/u2/i/b;

    invoke-direct {v2, p0}, Lqz/y/q/b/u2/i/b;-><init>(Lqz/y/q/b/u2/i/c;)V

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lqz/y/q/b/u2/i/e;->b(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/b/b1;ZLqz/u/b/c;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
