.class public final Lqz/y/q/b/u2/d/a/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/d/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/d/a/l;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/l;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/l;->t:Lqz/y/q/b/u2/d/a/l;

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
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lqz/y/q/b/u2/b/t;

    if-eqz v0, :cond_0

    sget-object v0, Lqz/y/q/b/u2/d/a/m;->g:Lqz/y/q/b/u2/d/a/m;

    .line 4
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->f:Ljava/util/Set;

    invoke-static {p1}, Lmz/h/i/s/a/l;->J(Lqz/y/q/b/u2/b/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
