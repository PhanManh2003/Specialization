.class public final Lqz/y/q/b/u2/h/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/h/f0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/h/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/h/n;

    invoke-direct {v0}, Lqz/y/q/b/u2/h/n;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/h/n;->t:Lqz/y/q/b/u2/h/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/h/f0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->j(Z)V

    .line 4
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->g(Ljava/util/Set;)V

    .line 5
    sget-object v0, Lqz/y/q/b/u2/h/c;->a:Lqz/y/q/b/u2/h/c;

    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->n(Lqz/y/q/b/u2/h/e;)V

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->o(Z)V

    .line 7
    sget-object v1, Lqz/y/q/b/u2/h/n0;->NONE:Lqz/y/q/b/u2/h/n0;

    invoke-interface {p1, v1}, Lqz/y/q/b/u2/h/f0;->h(Lqz/y/q/b/u2/h/n0;)V

    .line 8
    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->c(Z)V

    .line 9
    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->b(Z)V

    .line 10
    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->p(Z)V

    .line 11
    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->f(Z)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
