.class public final Lqz/y/q/b/u2/d/a/r0/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/d/a/r0/a1;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, Lqz/y/q/b/u2/d/a/r0/y;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lqz/y/q/b/u2/d/a/r0/a1;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/y;->t:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lqz/y/q/b/u2/d/a/r0/d;

    .line 3
    sget-object v3, Lqz/y/q/b/u2/d/a/r0/k0;->b:Lqz/y/q/b/u2/d/a/r0/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p1, v0, v2}, Lqz/y/q/b/u2/d/a/r0/a1;->a(Ljava/lang/String;[Lqz/y/q/b/u2/d/a/r0/d;)V

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/y;->t:Ljava/lang/String;

    new-array v1, v1, [Lqz/y/q/b/u2/d/a/r0/d;

    aput-object v3, v1, v4

    invoke-virtual {p1, v0, v1}, Lqz/y/q/b/u2/d/a/r0/a1;->a(Ljava/lang/String;[Lqz/y/q/b/u2/d/a/r0/d;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
