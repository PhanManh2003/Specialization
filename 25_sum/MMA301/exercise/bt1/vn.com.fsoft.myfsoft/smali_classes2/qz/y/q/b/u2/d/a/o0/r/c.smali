.class public final Lqz/y/q/b/u2/d/a/o0/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/o0/r/d;


# static fields
.field public static final a:Lqz/y/q/b/u2/d/a/o0/r/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/c;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/o0/r/c;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/o0/r/c;->a:Lqz/y/q/b/u2/d/a/o0/r/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/b/z1/b/z;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    return-object v0
.end method

.method public d(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1
.end method
