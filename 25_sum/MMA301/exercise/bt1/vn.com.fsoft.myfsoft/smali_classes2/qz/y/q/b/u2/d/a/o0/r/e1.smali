.class public final Lqz/y/q/b/u2/d/a/o0/r/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/n/c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Lqz/y/q/b/u2/d/a/o0/r/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/e1;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/o0/r/e1;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/o0/r/e1;->a:Lqz/y/q/b/u2/d/a/o0/r/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->e(Ljava/lang/Iterable;)Lqz/z/l;

    move-result-object p1

    sget-object v0, Lqz/y/q/b/u2/d/a/o0/r/d1;->t:Lqz/y/q/b/u2/d/a/o0/r/d1;

    invoke-static {p1, v0}, Lqz/z/n;->g(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqz/z/n;->a(Lqz/z/l;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
