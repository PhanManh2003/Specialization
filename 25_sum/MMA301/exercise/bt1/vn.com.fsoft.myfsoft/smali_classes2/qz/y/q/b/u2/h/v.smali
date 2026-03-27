.class public final Lqz/y/q/b/u2/h/v;
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
.field public static final t:Lqz/y/q/b/u2/h/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/h/v;

    invoke-direct {v0}, Lqz/y/q/b/u2/h/v;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/h/v;->t:Lqz/y/q/b/u2/h/v;

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

    .line 3
    invoke-interface {p1}, Lqz/y/q/b/u2/h/f0;->l()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v1, v1, Lqz/y/q/b/u2/a/l;->w:Lqz/y/q/b/u2/f/b;

    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->e(Ljava/util/Set;)V

    .line 4
    sget-object v0, Lqz/y/q/b/u2/h/a;->ALWAYS_PARENTHESIZED:Lqz/y/q/b/u2/h/a;

    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->i(Lqz/y/q/b/u2/h/a;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
