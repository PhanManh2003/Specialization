.class public abstract Lqz/y/q/b/u2/m/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/m/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lqz/y/q/b/u2/a/n;",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz/u/b/b;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/m/c0;->b:Ljava/lang/String;

    iput-object p2, p0, Lqz/y/q/b/u2/m/c0;->c:Lqz/u/b/b;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/m/c0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/m/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/b/t;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lqz/y/q/b/u2/l/d2/a;->h0(Lqz/y/q/b/u2/m/b;Lqz/y/q/b/u2/b/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/b/t;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/m/c0;->c:Lqz/u/b/b;

    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object p1

    invoke-interface {v1, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/q0;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
